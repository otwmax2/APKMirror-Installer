.class public final Le9/f1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Le9/f0$g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/f1$a;,
        Le9/f1$b;,
        Le9/f1$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Throwable;
    .annotation runtime Lo9/h;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Le9/f1;->d()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Le9/f1;->a:Ljava/lang/Throwable;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic c()Ljava/lang/Throwable;
    .registers 1

    .line 1
    sget-object v0, Le9/f1;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method

.method public static d()Ljava/lang/Throwable;
    .registers 1
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "javax.naming.directory.InitialDirContext"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    const-string v0, "com.sun.jndi.dns.DnsContextFactory"

    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_a} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_a} :catch_e
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_a} :catch_c

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    return-object v0

    .line 15
    :catch_e
    move-exception v0

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public a()Le9/f0$f;
    .registers 3
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le9/f1;->b()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance v0, Le9/f1$b;

    .line 11
    new-instance v1, Le9/f1$a;

    .line 13
    invoke-direct {v1}, Le9/f1$a;-><init>()V

    .line 16
    invoke-direct {v0, v1}, Le9/f1$b;-><init>(Le9/f1$c;)V

    .line 19
    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .registers 2
    .annotation runtime Lo9/h;
    .end annotation

    .line 1
    sget-object v0, Le9/f1;->a:Ljava/lang/Throwable;

    .line 3
    return-object v0
.end method
