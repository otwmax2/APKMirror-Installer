.class public final Lj3/e$b0;
.super Lj3/e$a0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# static fields
.field public static final t:Lj3/e$b0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj3/e$b0;

    .line 3
    invoke-direct {v0}, Lj3/e$b0;-><init>()V

    .line 6
    sput-object v0, Lj3/e$b0;->t:Lj3/e$b0;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    const-string v0, "\u0000־א׳؀ݐ฀Ḁ℀ﭐﹰ｡"

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ӹ־ת״ۿݿ๿₯℺﷿\ufeffￜ"

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "CharMatcher.singleWidth()"

    .line 15
    invoke-direct {p0, v2, v0, v1}, Lj3/e$a0;-><init>(Ljava/lang/String;[C[C)V

    .line 18
    return-void
.end method
