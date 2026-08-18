.class public final Lx3/g2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Li3/b;
.end annotation

.annotation runtime Lx3/m0;
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx3/g2$a;

    .line 3
    invoke-direct {v0}, Lx3/g2$a;-><init>()V

    .line 6
    sput-object v0, Lx3/g2;->a:Ljava/lang/Runnable;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Ljava/lang/Runnable;
    .registers 1

    .line 1
    sget-object v0, Lx3/g2;->a:Ljava/lang/Runnable;

    .line 3
    return-object v0
.end method
