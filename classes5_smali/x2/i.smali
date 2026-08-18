.class public final Lx2/i;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:Lx2/j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx2/j;

    .line 3
    invoke-direct {v0}, Lx2/j;-><init>()V

    .line 6
    sput-object v0, Lx2/i;->a:Lx2/j;

    .line 8
    return-void
.end method

.method public static bridge synthetic a()Lx2/j;
    .registers 1

    .line 1
    sget-object v0, Lx2/i;->a:Lx2/j;

    .line 3
    return-object v0
.end method
