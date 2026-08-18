.class public final Ls3/m$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ls3/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation build Li3/e;
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "addSuppressed"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls3/m$b;->a:Ljava/lang/reflect/Method;

    .line 6
    return-void
.end method

.method public static b()Ls3/m$b;
    .registers 4
    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    :try_start_2
    const-string v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_14

    .line 15
    new-instance v1, Ls3/m$b;

    .line 17
    invoke-direct {v1, v0}, Ls3/m$b;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    return-object v1

    .line 21
    :catchall_14
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method


# virtual methods
.method public a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "closeable",
            "thrown",
            "suppressed"
        }
    .end annotation

    .line 1
    if-ne p2, p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Ls3/m$b;->a:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p3, v1, v2

    .line 12
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 15
    return-void

    .line 16
    :catchall_f
    sget-object v0, Ls3/m$a;->a:Ls3/m$a;

    .line 18
    invoke-virtual {v0, p1, p2, p3}, Ls3/m$a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method
