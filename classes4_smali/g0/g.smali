.class public final Lg0/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lg0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/g$a;,
        Lg0/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nDataUriFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataUriFetcher.kt\ncoil3/fetch/DataUriFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
    }
.end annotation


# static fields
.field public static final c:Lg0/g$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = ";base64,"
    .annotation build Lke/l;
    .end annotation
.end field


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
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/g$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lg0/g;->c:Lg0/g$a;

    .line 9
    return-void
.end method

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
    iput-object p1, p0, Lg0/g;->a:Lx/s0;

    .line 6
    iput-object p2, p0, Lg0/g;->b:Ll0/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lda/f;)Ljava/lang/Object;
    .registers 11
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
    iget-object p1, p0, Lg0/g;->a:Lx/s0;

    .line 3
    invoke-virtual {p1}, Lx/s0;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    const-string v1, ";base64,"

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lgb/p0;->L3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    const-string v0, "invalid data uri: "

    .line 19
    const/4 v1, -0x1

    .line 20
    if-eq p1, v1, :cond_80

    .line 22
    iget-object v2, p0, Lg0/g;->a:Lx/s0;

    .line 24
    invoke-virtual {v2}, Lx/s0;->toString()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/4 v7, 0x6

    .line 29
    const/4 v8, 0x0

    .line 30
    const/16 v4, 0x3a

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-static/range {v3 .. v8}, Lgb/p0;->K3(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 37
    move-result v2

    .line 38
    if-eq v2, v1, :cond_65

    .line 40
    iget-object v0, p0, Lg0/g;->a:Lx/s0;

    .line 42
    invoke-virtual {v0}, Lx/s0;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    invoke-virtual {v0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "substring(...)"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v2, Lna/a;->f:Lna/a$a;

    .line 59
    iget-object v1, p0, Lg0/g;->a:Lx/s0;

    .line 61
    invoke-virtual {v1}, Lx/s0;->toString()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    add-int/lit8 v4, p1, 0x8

    .line 67
    const/4 v6, 0x4

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v2 .. v7}, Lna/a;->l(Lna/a;Ljava/lang/CharSequence;IIILjava/lang/Object;)[B

    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lbd/l;

    .line 76
    invoke-direct {v1}, Lbd/l;-><init>()V

    .line 79
    invoke-virtual {v1, p1}, Lbd/l;->k1([B)Lbd/l;

    .line 82
    iget-object p1, p0, Lg0/g;->b:Ll0/u;

    .line 84
    invoke-virtual {p1}, Ll0/u;->g()Lbd/v;

    .line 87
    move-result-object p1

    .line 88
    const/4 v2, 0x4

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static {v1, p1, v3, v2, v3}, Le0/y;->c(Lbd/n;Lbd/v;Le0/x$a;ILjava/lang/Object;)Le0/x;

    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Le0/j;->q:Le0/j;

    .line 96
    new-instance v2, Lg0/o;

    .line 98
    invoke-direct {v2, p1, v0, v1}, Lg0/o;-><init>(Le0/x;Ljava/lang/String;Le0/j;)V

    .line 101
    return-object v2

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    iget-object v0, p0, Lg0/g;->a:Lx/s0;

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    .line 129
    :cond_80
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget-object v0, p0, Lg0/g;->a:Lx/s0;

    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw v0
.end method
