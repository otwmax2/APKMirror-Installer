.class public final Lg0/m;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nJarFileFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JarFileFetcher.kt\ncoil3/fetch/JarFileFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,48:1\n1#2:49\n*E\n"
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
    iput-object p1, p0, Lg0/m;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/m;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 16
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
    iget-object p1, p0, Lg0/m;->a:Lx/s0;

    .line 3
    invoke-virtual {p1}, Lx/s0;->c()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 9
    const-string p1, ""

    .line 11
    :cond_a
    move-object v0, p1

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v1, 0x21

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 21
    move-result p1

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq p1, v1, :cond_60

    .line 25
    sget-object v1, Lbd/u0;->q:Lbd/u0$a;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    const-string v4, "substring(...)"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x0

    .line 39
    invoke-static {v1, v3, v2, v5, v6}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 42
    move-result-object v3

    .line 43
    add-int/2addr p1, v5

    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    move-result v7

    .line 48
    invoke-virtual {v0, p1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1, v4}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, p1, v2, v5, v6}, Lbd/u0$a;->h(Lbd/u0$a;Ljava/lang/String;ZILjava/lang/Object;)Lbd/u0;

    .line 58
    move-result-object v7

    .line 59
    new-instance p1, Lg0/o;

    .line 61
    iget-object v0, p0, Lg0/m;->b:Ll0/u;

    .line 63
    invoke-virtual {v0}, Ll0/u;->g()Lbd/v;

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0, v3}, Lbd/o0;->m(Lbd/v;Lbd/u0;)Lbd/v;

    .line 70
    move-result-object v8

    .line 71
    const/16 v12, 0x1c

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    const/4 v11, 0x0

    .line 77
    invoke-static/range {v7 .. v13}, Le0/y;->d(Lbd/u0;Lbd/v;Ljava/lang/String;Ljava/lang/AutoCloseable;Le0/x$a;ILjava/lang/Object;)Le0/x;

    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lr0/d0;->a:Lr0/d0;

    .line 83
    invoke-static {v7}, Lr0/r;->e(Lbd/u0;)Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lr0/d0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Le0/j;->r:Le0/j;

    .line 93
    invoke-direct {p1, v0, v1, v2}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    const-string v0, "Invalid jar:file URI: "

    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v0, p0, Lg0/m;->a:Lx/s0;

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method
