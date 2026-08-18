.class public final Landroidx/activity/result/ActivityResult$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/result/ActivityResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getCREATOR$annotations()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final resultCodeToString(I)Ljava/lang/String;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation runtime Lra/o;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_d

    .line 4
    if-eqz p1, :cond_a

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p1, "RESULT_CANCELED"

    .line 13
    return-object p1

    .line 14
    :cond_d
    const-string p1, "RESULT_OK"

    .line 16
    return-object p1
.end method
