.class public final Lf0/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf0/f$a;,
        Lf0/f$b;,
        Lf0/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil3/disk/RealDiskCache\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
    }
.end annotation


# static fields
.field public static final e:Lf0/f$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:I = 0x0

.field public static final g:I = 0x1


# instance fields
.field public final a:J

.field public final b:Lbd/u0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lbd/v;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final d:Lf0/d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf0/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf0/f$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lf0/f;->e:Lf0/f$a;

    .line 9
    return-void
.end method

.method public constructor <init>(JLbd/u0;Lbd/v;Lda/j;)V
    .registers 14
    .param p3  # Lbd/u0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lbd/v;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p5  # Lda/j;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lf0/f;->a:J

    .line 6
    iput-object p3, p0, Lf0/f;->b:Lbd/u0;

    .line 8
    iput-object p4, p0, Lf0/f;->c:Lbd/v;

    .line 10
    new-instance v0, Lf0/d;

    .line 12
    invoke-virtual {p0}, Lf0/f;->getFileSystem()Lbd/v;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lf0/f;->c()Lbd/u0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lf0/f;->getMaxSize()J

    .line 23
    move-result-wide v4

    .line 24
    const/4 v6, 0x3

    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v3, p5

    .line 27
    invoke-direct/range {v0 .. v7}, Lf0/d;-><init>(Lbd/v;Lbd/u0;Lda/j;JII)V

    .line 30
    iput-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 32
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lf0/a$b;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-virtual {p0, p1}, Lf0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf0/d;->K(Ljava/lang/String;)Lf0/d$b;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Lf0/f$b;

    .line 15
    invoke-direct {v0, p1}, Lf0/f$b;-><init>(Lf0/d$b;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public b(Ljava/lang/String;)Lf0/a$c;
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-virtual {p0, p1}, Lf0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf0/d;->O(Ljava/lang/String;)Lf0/d$d;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v0, Lf0/f$c;

    .line 15
    invoke-direct {v0, p1}, Lf0/f$c;-><init>(Lf0/d$d;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public c()Lbd/u0;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f;->b:Lbd/u0;

    .line 3
    return-object v0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-virtual {v0}, Lf0/d;->M()V

    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lbd/o;->s:Lbd/o$a;

    .line 3
    invoke-virtual {v0, p1}, Lbd/o$a;->l(Ljava/lang/String;)Lbd/o;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lbd/o;->a0()Lbd/o;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbd/o;->u()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getFileSystem()Lbd/v;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lf0/f;->c:Lbd/v;

    .line 3
    return-object v0
.end method

.method public getMaxSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lf0/f;->a:J

    .line 3
    return-wide v0
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-virtual {v0}, Lf0/d;->size()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public remove(Ljava/lang/String;)Z
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-virtual {p0, p1}, Lf0/f;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf0/d;->L0(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public shutdown()V
    .registers 2

    .line 1
    iget-object v0, p0, Lf0/f;->d:Lf0/d;

    .line 3
    invoke-static {v0}, Lr0/n0;->i(Ljava/lang/AutoCloseable;)V

    .line 6
    return-void
.end method
