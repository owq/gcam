.class public final Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;
.super Ljava/lang/Object;
.source "FocusRingRenderer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES$BD666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMCRR3ELPIUHJFCDQN6KJ9DPJL4PBECHIN4PBI4H36UORLED9N8OBKCKTG____0:[I

.field public static final enum STATE_ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

.field public static final enum STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

.field public static final enum STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

.field public static final enum STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

.field public static final enum STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    sput v3, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sput v4, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sput v5, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sput v6, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    sput v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    new-array v0, v0, [I

    const/4 v1, 0x0

    sget v2, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_INACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    aput v2, v0, v1

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ENTER$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_ACTIVE$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_FADE_OUT$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    aput v1, v0, v5

    sget v1, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->STATE_HARD_STOP$9HHMUR9FCTNMUPRCCKNM2RJ4E9NMIP1FC5O70SPFCDGMQPBIC4NMOPB7C5HNIBR1E1O2UTB95TJ6UORLECNKCRR3ELPL4QBECT96ARJ4CLP6ASH48PNM6TBJADQ62T357C______0:I

    aput v1, v0, v6

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/ui/focus/FocusRingRenderer$FocusState;->$VALUES$BD666RRD5TJMURR7DHIIUOBECHP6UQB45TGN0S3J5THM2RB5E9GIUR35CTGM6U9FC5O70BRLD4NMCRR3ELPIUHJFCDQN6KJ9DPJL4PBECHIN4PBI4H36UORLED9N8OBKCKTG____0:[I

    return-void
.end method
