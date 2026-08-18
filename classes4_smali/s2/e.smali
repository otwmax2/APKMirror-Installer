.class public abstract Ls2/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/e$a;
    }
.end annotation


# static fields
.field public static final a:J = 0xa00000L

.field public static final b:I = 0xc8

.field public static final c:I = 0x2710

.field public static final d:J = 0x240c8400L

.field public static final e:I = 0x14000

.field public static final f:Ls2/e;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Ls2/e;->a()Ls2/e$a;

    .line 4
    move-result-object v0

    .line 5
    const-wide/32 v1, 0xa00000

    .line 8
    invoke-virtual {v0, v1, v2}, Ls2/e$a;->f(J)Ls2/e$a;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0xc8

    .line 14
    invoke-virtual {v0, v1}, Ls2/e$a;->d(I)Ls2/e$a;

    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x2710

    .line 20
    invoke-virtual {v0, v1}, Ls2/e$a;->b(I)Ls2/e$a;

    .line 23
    move-result-object v0

    .line 24
    const-wide/32 v1, 0x240c8400

    .line 27
    invoke-virtual {v0, v1, v2}, Ls2/e$a;->c(J)Ls2/e$a;

    .line 30
    move-result-object v0

    .line 31
    const v1, 0x14000

    .line 34
    invoke-virtual {v0, v1}, Ls2/e$a;->e(I)Ls2/e$a;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ls2/e$a;->a()Ls2/e;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Ls2/e;->f:Ls2/e;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ls2/e$a;
    .registers 1

    .line 1
    new-instance v0, Ls2/a$b;

    .line 3
    invoke-direct {v0}, Ls2/a$b;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()J
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()J
.end method

.method public g()Ls2/e$a;
    .registers 4

    .line 1
    invoke-static {}, Ls2/e;->a()Ls2/e$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ls2/e;->f()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Ls2/e$a;->f(J)Ls2/e$a;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Ls2/e;->d()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Ls2/e$a;->d(I)Ls2/e$a;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Ls2/e;->b()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ls2/e$a;->b(I)Ls2/e$a;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Ls2/e;->c()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {v0, v1, v2}, Ls2/e$a;->c(J)Ls2/e$a;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Ls2/e;->e()I

    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Ls2/e$a;->e(I)Ls2/e$a;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
