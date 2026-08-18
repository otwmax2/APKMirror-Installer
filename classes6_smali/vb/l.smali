.class public final Lvb/l;
.super Lmb/m0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final p:Lvb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lvb/l;

    .line 3
    invoke-direct {v0}, Lvb/l;-><init>()V

    .line 6
    sput-object v0, Lvb/l;->p:Lvb/l;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lmb/m0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatch(Lda/j;Ljava/lang/Runnable;)V
    .registers 5
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lvb/d;->v:Lvb/d;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lvb/g;->D0(Ljava/lang/Runnable;ZZ)V

    .line 8
    return-void
.end method

.method public dispatchYield(Lda/j;Ljava/lang/Runnable;)V
    .registers 4
    .param p1  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ljava/lang/Runnable;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lmb/i2;
    .end annotation

    .line 1
    sget-object p1, Lvb/d;->v:Lvb/d;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0, v0}, Lvb/g;->D0(Ljava/lang/Runnable;ZZ)V

    .line 7
    return-void
.end method

.method public limitedParallelism(ILjava/lang/String;)Lmb/m0;
    .registers 4
    .param p2  # Ljava/lang/String;
        .annotation build Lke/m;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {p1}, Ltb/x;->a(I)V

    .line 4
    sget v0, Lvb/k;->d:I

    .line 6
    if-lt p1, v0, :cond_c

    .line 8
    invoke-static {p0, p2}, Ltb/x;->b(Lmb/m0;Ljava/lang/String;)Lmb/m0;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-super {p0, p1, p2}, Lmb/m0;->limitedParallelism(ILjava/lang/String;)Lmb/m0;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    const-string v0, "Dispatchers.IO"

    .line 3
    return-object v0
.end method
