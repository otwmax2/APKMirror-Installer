.class public final Lgb/r$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lgb/r;)Lgb/r$b;
    .registers 2
    .param p0  # Lgb/r;
        .annotation build Lke/l;
        .end annotation
    .end param
    .annotation build Lke/l;
    .end annotation

    .line 1
    new-instance v0, Lgb/r$b;

    .line 3
    invoke-direct {v0, p0}, Lgb/r$b;-><init>(Lgb/r;)V

    .line 6
    return-object v0
.end method
