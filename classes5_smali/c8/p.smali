.class public final Lc8/p;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc8/p;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc8/p;->a:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc8/p;
    .registers 3

    .line 1
    const-string v0, "UniversalADID is null or empty"

    .line 3
    invoke-static {p0, v0}, Li8/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "UniversalADID registry is null or empty"

    .line 8
    invoke-static {p1, v0}, Li8/g;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc8/p;

    .line 13
    invoke-direct {v0, p0, p1}, Lc8/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc8/p;->b:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lc8/p;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 14
    const-string v0, "%s; %s"

    .line 16
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
