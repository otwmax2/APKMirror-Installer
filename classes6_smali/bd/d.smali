.class public final Lbd/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lra/j;
    name = "-DeprecatedUpgrade"
.end annotation


# static fields
.field public static final a:Lbd/c;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final b:Lbd/e;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lbd/c;->a:Lbd/c;

    .line 3
    sput-object v0, Lbd/d;->a:Lbd/c;

    .line 5
    sget-object v0, Lbd/e;->a:Lbd/e;

    .line 7
    sput-object v0, Lbd/d;->b:Lbd/e;

    .line 9
    return-void
.end method

.method public static final a()Lbd/c;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/d;->a:Lbd/c;

    .line 3
    return-object v0
.end method

.method public static final b()Lbd/e;
    .registers 1
    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lbd/d;->b:Lbd/e;

    .line 3
    return-object v0
.end method
