.class public final La2/d;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:La2/d;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static b:La2/a;
    .annotation build Lke/l;
    .end annotation

    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/d;

    .line 3
    invoke-direct {v0}, La2/d;-><init>()V

    .line 6
    sput-object v0, La2/d;->a:La2/d;

    .line 8
    new-instance v0, La2/d$a;

    .line 10
    invoke-direct {v0}, La2/d$a;-><init>()V

    .line 13
    sput-object v0, La2/d;->b:La2/a;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
