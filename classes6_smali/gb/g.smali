.class public final Lgb/g;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lgb/g;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final c:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final d:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final e:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final f:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static final g:Ljava/nio/charset/Charset;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field

.field public static volatile h:Ljava/nio/charset/Charset;
    .annotation build Lke/m;
    .end annotation
.end field

.field public static volatile i:Ljava/nio/charset/Charset;
    .annotation build Lke/m;
    .end annotation
.end field

.field public static volatile j:Ljava/nio/charset/Charset;
    .annotation build Lke/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgb/g;

    .line 3
    invoke-direct {v0}, Lgb/g;-><init>()V

    .line 6
    sput-object v0, Lgb/g;->a:Lgb/g;

    .line 8
    const-string v0, "UTF-8"

    .line 10
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "forName(...)"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sput-object v0, Lgb/g;->b:Ljava/nio/charset/Charset;

    .line 21
    const-string v0, "UTF-16"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sput-object v0, Lgb/g;->c:Ljava/nio/charset/Charset;

    .line 32
    const-string v0, "UTF-16BE"

    .line 34
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, Lgb/g;->d:Ljava/nio/charset/Charset;

    .line 43
    const-string v0, "UTF-16LE"

    .line 45
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sput-object v0, Lgb/g;->e:Ljava/nio/charset/Charset;

    .line 54
    const-string v0, "US-ASCII"

    .line 56
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sput-object v0, Lgb/g;->f:Ljava/nio/charset/Charset;

    .line 65
    const-string v0, "ISO-8859-1"

    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    sput-object v0, Lgb/g;->g:Ljava/nio/charset/Charset;

    .line 76
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
.method public final a()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "UTF32"
    .end annotation

    .line 1
    sget-object v0, Lgb/g;->h:Ljava/nio/charset/Charset;

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "UTF-32"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lgb/g;->h:Ljava/nio/charset/Charset;

    .line 18
    :cond_11
    return-object v0
.end method

.method public final b()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "UTF32_BE"
    .end annotation

    .line 1
    sget-object v0, Lgb/g;->j:Ljava/nio/charset/Charset;

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "UTF-32BE"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lgb/g;->j:Ljava/nio/charset/Charset;

    .line 18
    :cond_11
    return-object v0
.end method

.method public final c()Ljava/nio/charset/Charset;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/j;
        name = "UTF32_LE"
    .end annotation

    .line 1
    sget-object v0, Lgb/g;->i:Ljava/nio/charset/Charset;

    .line 3
    if-nez v0, :cond_11

    .line 5
    const-string v0, "UTF-32LE"

    .line 7
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "forName(...)"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sput-object v0, Lgb/g;->i:Ljava/nio/charset/Charset;

    .line 18
    :cond_11
    return-object v0
.end method
