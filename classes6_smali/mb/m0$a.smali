.class public final Lmb/m0$a;
.super Lda/b;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmb/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lda/b<",
        "Lda/g;",
        "Lmb/m0;",
        ">;"
    }
.end annotation

.annotation build Ls9/w;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 2
    sget-object v0, Lda/g;->a:Lda/g$b;

    new-instance v1, Lmb/l0;

    invoke-direct {v1}, Lmb/l0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lda/b;-><init>(Lda/j$c;Lsa/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/x;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmb/m0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lda/j$b;)Lmb/m0;
    .registers 1

    .line 1
    invoke-static {p0}, Lmb/m0$a;->d(Lda/j$b;)Lmb/m0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final d(Lda/j$b;)Lmb/m0;
    .registers 2

    .line 1
    instance-of v0, p0, Lmb/m0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    check-cast p0, Lmb/m0;

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
