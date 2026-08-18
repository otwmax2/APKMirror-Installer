.class public abstract Lj3/h;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lj3/k;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)Lj3/h;
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pattern"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lj3/g0;->a(Ljava/lang/String;)Lj3/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Z
    .registers 1

    .line 1
    invoke-static {}, Lj3/g0;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lj3/g;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
