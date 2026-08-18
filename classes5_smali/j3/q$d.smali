.class public Lj3/q$d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lj3/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Z
    .annotation build Li3/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lo9/a;
    .end annotation

    .line 1
    sget-boolean v0, Lj3/q$d;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    :try_start_6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_a} :catch_14

    .line 11
    if-eqz v0, :cond_13

    .line 13
    :try_start_c
    const-string v2, "com.google.common.base.internal.Finalizer"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c .. :try_end_12} :catch_13

    .line 19
    return-object v0

    .line 20
    :catch_13
    :cond_13
    return-object v1

    .line 21
    :catch_14
    invoke-static {}, Lj3/q;->a()Ljava/util/logging/Logger;

    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Not allowed to access system class loader."

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    .line 30
    return-object v1
.end method
