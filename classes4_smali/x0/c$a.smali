.class public final Lx0/c$a;
.super Lga/d;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/c;->d(Landroid/content/Context;Lda/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lga/f;
    c = "com.apkmirror.core.ads.AdManager"
    f = "AdManager.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x3a
    }
    m = "getRewardedAd"
    n = {
        "context",
        "rewardedAdsFrequency$delegate",
        "freeInstalls$delegate"
    }
    nl = {
        0x3b
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
    v = 0x2
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lx0/c;

.field public u:I


# direct methods
.method public constructor <init>(Lx0/c;Lda/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx0/c;",
            "Lda/f<",
            "-",
            "Lx0/c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/c$a;->t:Lx0/c;

    .line 3
    invoke-direct {p0, p2}, Lga/d;-><init>(Lda/f;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iput-object p1, p0, Lx0/c$a;->s:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lx0/c$a;->u:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx0/c$a;->u:I

    .line 10
    iget-object p1, p0, Lx0/c$a;->t:Lx0/c;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lx0/c;->d(Landroid/content/Context;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
