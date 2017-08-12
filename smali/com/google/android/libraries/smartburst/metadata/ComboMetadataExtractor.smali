.class public final Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;
.super Ljava/lang/Object;
.source "ComboMetadataExtractor.java"

# interfaces
.implements Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;


# instance fields
.field private final mExtractors:[Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;


# direct methods
.method public constructor <init>([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    return-void
.end method

.method public static varargs forExtractors([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;-><init>([Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;)V

    return-object v0
.end method


# virtual methods
.method public final extractMetadata(JLandroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/storage/Metadata;
    .locals 5

    invoke-static {p3}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/smartburst/storage/Metadata;

    invoke-direct {v1}, Lcom/google/android/libraries/smartburst/storage/Metadata;-><init>()V

    iget-object v2, p0, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    invoke-interface {v4, p1, p2, p3}, Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;->extractMetadata(JLandroid/graphics/Bitmap;)Lcom/google/android/libraries/smartburst/storage/Metadata;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/smartburst/storage/Metadata;->mergeMetadata(Lcom/google/android/libraries/smartburst/storage/Metadata;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "ComboMetadataExtractor[extractors="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/smartburst/metadata/ComboMetadataExtractor;->mExtractors:[Lcom/google/android/libraries/smartburst/metadata/ImageMetadataExtractor;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
