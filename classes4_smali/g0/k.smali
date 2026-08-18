.class public final Lg0/k;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriFetcher.kt\ncoil3/fetch/FileUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nFileUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileUriFetcher.kt\ncoil3/fetch/FileUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx/s0;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Ll0/u;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lx/s0;Ll0/u;)V
    .registers 3
    .param p1  # Lx/s0;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Ll0/u;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg0/k;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/k;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 13
    .param p1  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lda/f<",
            "-",
            "Lg0/i;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    sget-object p1, Lbd/u0;->q:Lbd/u0$a;

    .line 3
    iget-object v0, p0, Lg0/k;->a:Lx/s0;

    .line 5
    invoke-static {v0}, Lx/t0;->d(Lx/s0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_33

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 17
    move-result-object v4

    .line 18
    new-instance p1, Lg0/o;

    .line 20
    iget-object v0, p0, Lg0/k;->b:Ll0/u;

    .line 22
    invoke-virtual {v0}, Ll0/u;->g()Lbd/v;

    .line 25
    move-result-object v5

    .line 26
    const/16 v9, 0x1c

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    invoke-static/range {v4 .. v10}, Le0/y;->d(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;ILjava/lang/Object;)Le0/x;

    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lr0/d0;->a:Lr0/d0;

    .line 38
    invoke-static {v4}, Lr0/r;->e(Lbd/u0;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lr0/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    sget-object v2, Le0/j;->r:Le0/j;

    .line 48
    invoke-direct {p1, v0, v1, v2}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "filePath == null"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
