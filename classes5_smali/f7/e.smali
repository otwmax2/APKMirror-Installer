.class public final Lf7/e;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lf7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf7/e$a;
    }
.end annotation

.annotation runtime Lr9/f;
.end annotation


# static fields
.field public static final c:Lf7/e$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final d:Ljava/lang/String; = "firebase-settings.crashlytics.com"
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Ljava/lang/String; = "android"
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Lb7/b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final b:Lda/j;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lf7/e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lf7/e$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lf7/e;->c:Lf7/e$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb7/b;Lda/j;)V
    .registers 4
    .param p1  # Lb7/b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lda/j;
        .annotation runtime Lk4/b;
        .end annotation

        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation runtime Lr9/a;
    .end annotation

    .line 1
    const-string v0, "appInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "blockingDispatcher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lf7/e;->a:Lb7/b;

    .line 16
    iput-object p2, p0, Lf7/e;->b:Lda/j;

    .line 18
    return-void
.end method

.method public static final synthetic b(Lf7/e;)Ljava/net/URL;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lf7/e;->c()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)Ljava/lang/Object;
    .registers 12
    .param p1  # Ljava/util/Map;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p2  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lsa/p;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p4  # Lda/f;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lsa/p<",
            "-",
            "Lorg/json/JSONObject;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lsa/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lda/f<",
            "-",
            "Ls9/u2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lke/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lf7/e;->b:Lda/j;

    .line 3
    new-instance v1, Lf7/e$b;

    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-direct/range {v1 .. v6}, Lf7/e$b;-><init>(Lf7/e;Ljava/util/Map;Lsa/p;Lsa/p;Lda/f;)V

    .line 13
    invoke-static {v0, v1, p4}, Lmb/i;->h(Lda/j;Lsa/p;Lda/f;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lfa/d;->l()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Ls9/u2;->a:Ls9/u2;

    .line 26
    return-object p1
.end method

.method public final c()Ljava/net/URL;
    .registers 4

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "https"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "firebase-settings.crashlytics.com"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "spi"

    .line 20
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "v2"

    .line 26
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "platforms"

    .line 32
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "android"

    .line 38
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    move-result-object v0

    .line 42
    const-string v1, "gmp"

    .line 44
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lf7/e;->a:Lb7/b;

    .line 50
    invoke-virtual {v1}, Lb7/b;->j()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    move-result-object v0

    .line 58
    const-string v1, "settings"

    .line 60
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lf7/e;->a:Lb7/b;

    .line 66
    invoke-virtual {v1}, Lb7/b;->i()Lb7/a;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lb7/a;->i()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    const-string v2, "build_version"

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lf7/e;->a:Lb7/b;

    .line 82
    invoke-virtual {v1}, Lb7/b;->i()Lb7/a;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lb7/a;->n()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    const-string v2, "display_version"

    .line 92
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Ljava/net/URL;

    .line 98
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 109
    return-object v1
.end method
