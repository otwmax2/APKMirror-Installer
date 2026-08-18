.class public final Li2/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lq5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq5/d<",
        "Li2/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Li2/b$a;

.field public static final b:Lq5/c;

.field public static final c:Lq5/c;

.field public static final d:Lq5/c;

.field public static final e:Lq5/c;

.field public static final f:Lq5/c;

.field public static final g:Lq5/c;

.field public static final h:Lq5/c;

.field public static final i:Lq5/c;

.field public static final j:Lq5/c;

.field public static final k:Lq5/c;

.field public static final l:Lq5/c;

.field public static final m:Lq5/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2/b$a;

    .line 3
    invoke-direct {v0}, Li2/b$a;-><init>()V

    .line 6
    sput-object v0, Li2/b$a;->a:Li2/b$a;

    .line 8
    const-string v0, "sdkVersion"

    .line 10
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Li2/b$a;->b:Lq5/c;

    .line 16
    const-string v0, "model"

    .line 18
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Li2/b$a;->c:Lq5/c;

    .line 24
    const-string v0, "hardware"

    .line 26
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Li2/b$a;->d:Lq5/c;

    .line 32
    const-string v0, "device"

    .line 34
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Li2/b$a;->e:Lq5/c;

    .line 40
    const-string v0, "product"

    .line 42
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li2/b$a;->f:Lq5/c;

    .line 48
    const-string v0, "osBuild"

    .line 50
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Li2/b$a;->g:Lq5/c;

    .line 56
    const-string v0, "manufacturer"

    .line 58
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Li2/b$a;->h:Lq5/c;

    .line 64
    const-string v0, "fingerprint"

    .line 66
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Li2/b$a;->i:Lq5/c;

    .line 72
    const-string v0, "locale"

    .line 74
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Li2/b$a;->j:Lq5/c;

    .line 80
    const-string v0, "country"

    .line 82
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Li2/b$a;->k:Lq5/c;

    .line 88
    const-string v0, "mccMnc"

    .line 90
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Li2/b$a;->l:Lq5/c;

    .line 96
    const-string v0, "applicationBuild"

    .line 98
    invoke-static {v0}, Lq5/c;->d(Ljava/lang/String;)Lq5/c;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Li2/b$a;->m:Lq5/c;

    .line 104
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Li2/a;

    .line 3
    check-cast p2, Lq5/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li2/b$a;->b(Li2/a;Lq5/e;)V

    .line 8
    return-void
.end method

.method public b(Li2/a;Lq5/e;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Li2/b$a;->b:Lq5/c;

    .line 3
    invoke-virtual {p1}, Li2/a;->m()Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 10
    sget-object v0, Li2/b$a;->c:Lq5/c;

    .line 12
    invoke-virtual {p1}, Li2/a;->j()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 19
    sget-object v0, Li2/b$a;->d:Lq5/c;

    .line 21
    invoke-virtual {p1}, Li2/a;->f()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 28
    sget-object v0, Li2/b$a;->e:Lq5/c;

    .line 30
    invoke-virtual {p1}, Li2/a;->d()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 37
    sget-object v0, Li2/b$a;->f:Lq5/c;

    .line 39
    invoke-virtual {p1}, Li2/a;->l()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 46
    sget-object v0, Li2/b$a;->g:Lq5/c;

    .line 48
    invoke-virtual {p1}, Li2/a;->k()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 55
    sget-object v0, Li2/b$a;->h:Lq5/c;

    .line 57
    invoke-virtual {p1}, Li2/a;->h()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 64
    sget-object v0, Li2/b$a;->i:Lq5/c;

    .line 66
    invoke-virtual {p1}, Li2/a;->e()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 73
    sget-object v0, Li2/b$a;->j:Lq5/c;

    .line 75
    invoke-virtual {p1}, Li2/a;->g()Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 82
    sget-object v0, Li2/b$a;->k:Lq5/c;

    .line 84
    invoke-virtual {p1}, Li2/a;->c()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 91
    sget-object v0, Li2/b$a;->l:Lq5/c;

    .line 93
    invoke-virtual {p1}, Li2/a;->i()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p2, v0, v1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 100
    sget-object v0, Li2/b$a;->m:Lq5/c;

    .line 102
    invoke-virtual {p1}, Li2/a;->b()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p2, v0, p1}, Lq5/e;->c(Lq5/c;Ljava/lang/Object;)Lq5/e;

    .line 109
    return-void
.end method
