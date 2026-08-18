.class public final Lj2/l$a;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lj2/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lj2/l;

    .line 3
    invoke-direct {v0}, Lj2/l;-><init>()V

    .line 6
    sput-object v0, Lj2/l$a;->a:Lj2/l;

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

.method public static synthetic a()Lj2/l;
    .registers 1

    .line 1
    sget-object v0, Lj2/l$a;->a:Lj2/l;

    .line 3
    return-object v0
.end method
