.class public abstract Ls2/f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Ll2/e;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b()Ljava/lang/String;
    .registers 1
    .annotation runtime Ll2/f;
    .end annotation

    .annotation runtime Lr9/b;
        value = "SQLITE_DB_NAME"
    .end annotation

    .line 1
    const-string v0, "com.google.android.datatransport.events"

    .line 3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 1
    .annotation runtime Ll2/f;
    .end annotation

    .annotation runtime Lr9/b;
        value = "PACKAGE_NAME"
    .end annotation

    .annotation runtime Lr9/f;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e()I
    .registers 1
    .annotation runtime Ll2/f;
    .end annotation

    .annotation runtime Lr9/b;
        value = "SCHEMA_VERSION"
    .end annotation

    .line 1
    sget v0, Ls2/w0;->H:I

    .line 3
    return v0
.end method

.method public static f()Ls2/e;
    .registers 1
    .annotation runtime Ll2/f;
    .end annotation

    .line 1
    sget-object v0, Ls2/e;->f:Ls2/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a(Ls2/n0;)Ls2/c;
    .annotation runtime Ll2/a;
    .end annotation
.end method

.method public abstract c(Ls2/n0;)Ls2/d;
    .annotation runtime Ll2/a;
    .end annotation
.end method

.method public abstract g(Ls2/n0;)Lt2/a;
    .annotation runtime Ll2/a;
    .end annotation
.end method
