.class public final Lza/c;
.super Ljava/util/Random;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/c$a;
    }
.end annotation


# static fields
.field public static final r:Lza/c$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final s:J


# instance fields
.field public final p:Lza/f;
    .annotation build Lke/l;
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lza/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lza/c$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lza/c;->r:Lza/c$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lza/f;)V
    .registers 3
    .param p1  # Lza/f;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "impl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 9
    iput-object p1, p0, Lza/c;->p:Lza/f;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lza/f;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    return-object v0
.end method

.method public next(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    invoke-virtual {v0, p1}, Lza/f;->b(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public nextBoolean()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    invoke-virtual {v0}, Lza/f;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextBytes([B)V
    .registers 3
    .param p1  # [B
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 8
    invoke-virtual {v0, p1}, Lza/f;->e([B)[B

    .line 11
    return-void
.end method

.method public nextDouble()D
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    invoke-virtual {v0}, Lza/f;->h()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public nextFloat()F
    .registers 2

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    invoke-virtual {v0}, Lza/f;->k()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public nextInt()I
    .registers 2

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    invoke-virtual {v0}, Lza/f;->l()I

    move-result v0

    return v0
.end method

.method public nextInt(I)I
    .registers 3

    .line 2
    iget-object v0, p0, Lza/c;->p:Lza/f;

    invoke-virtual {v0, p1}, Lza/f;->m(I)I

    move-result p1

    return p1
.end method

.method public nextLong()J
    .registers 3

    .line 1
    iget-object v0, p0, Lza/c;->p:Lza/f;

    .line 3
    invoke-virtual {v0}, Lza/f;->o()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public setSeed(J)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Lza/c;->q:Z

    .line 3
    if-nez p1, :cond_8

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lza/c;->q:Z

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string p2, "Setting seed is not supported."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method
