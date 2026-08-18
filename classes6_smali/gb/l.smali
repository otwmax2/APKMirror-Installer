.class public final Lgb/l;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb/l$a;,
        Lgb/l$b;,
        Lgb/l$c;,
        Lgb/l$d;
    }
.end annotation

.annotation build Ls9/l1;
    version = "2.2"
.end annotation

.annotation build Ls9/y2;
    markerClass = {
        Ls9/w;
    }
.end annotation


# static fields
.field public static final d:Lgb/l$c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final e:Lgb/l;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final f:Lgb/l;
    .annotation build Lke/l;
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Lgb/l$b;
    .annotation build Lke/l;
    .end annotation
.end field

.field public final c:Lgb/l$d;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lgb/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgb/l$c;-><init>(Lkotlin/jvm/internal/x;)V

    .line 7
    sput-object v0, Lgb/l;->d:Lgb/l$c;

    .line 9
    new-instance v0, Lgb/l;

    .line 11
    sget-object v1, Lgb/l$b;->j:Lgb/l$b$b;

    .line 13
    invoke-virtual {v1}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lgb/l$d;->h:Lgb/l$d$b;

    .line 19
    invoke-virtual {v3}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-direct {v0, v5, v2, v4}, Lgb/l;-><init>(ZLgb/l$b;Lgb/l$d;)V

    .line 27
    sput-object v0, Lgb/l;->e:Lgb/l;

    .line 29
    new-instance v0, Lgb/l;

    .line 31
    invoke-virtual {v1}, Lgb/l$b$b;->a()Lgb/l$b;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v3}, Lgb/l$d$b;->a()Lgb/l$d;

    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v0, v3, v1, v2}, Lgb/l;-><init>(ZLgb/l$b;Lgb/l$d;)V

    .line 43
    sput-object v0, Lgb/l;->f:Lgb/l;

    .line 45
    return-void
.end method

.method public constructor <init>(ZLgb/l$b;Lgb/l$d;)V
    .registers 5
    .param p2  # Lgb/l$b;
        .annotation build Lke/l;
        .end annotation
    .end param
    .param p3  # Lgb/l$d;
        .annotation build Lke/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "bytes"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "number"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/m0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean p1, p0, Lgb/l;->a:Z

    .line 16
    iput-object p2, p0, Lgb/l;->b:Lgb/l$b;

    .line 18
    iput-object p3, p0, Lgb/l;->c:Lgb/l$d;

    .line 20
    return-void
.end method

.method public static final synthetic a()Lgb/l;
    .registers 1

    .line 1
    sget-object v0, Lgb/l;->e:Lgb/l;

    .line 3
    return-object v0
.end method

.method public static final synthetic b()Lgb/l;
    .registers 1

    .line 1
    sget-object v0, Lgb/l;->f:Lgb/l;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final c()Lgb/l$b;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l;->b:Lgb/l$b;

    .line 3
    return-object v0
.end method

.method public final d()Lgb/l$d;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lgb/l;->c:Lgb/l$d;

    .line 3
    return-object v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lgb/l;->a:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "HexFormat("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/16 v1, 0xa

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "    upperCase = "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-boolean v2, p0, Lgb/l;->a:Z

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 26
    const-string v2, ","

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "    bytes = BytesHexFormat("

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    iget-object v2, p0, Lgb/l;->b:Lgb/l$b;

    .line 44
    const-string v3, "        "

    .line 46
    invoke-virtual {v2, v0, v3}, Lgb/l$b;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string v2, "    ),"

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "    number = NumberHexFormat("

    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    iget-object v2, p0, Lgb/l;->c:Lgb/l$d;

    .line 71
    invoke-virtual {v2, v0, v3}, Lgb/l$d;->b(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, "    )"

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ")"

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
