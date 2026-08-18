.class public final Lb7/d1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lb7/c1;


# static fields
.field public static final a:Lb7/d1;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb7/d1;

    .line 3
    invoke-direct {v0}, Lb7/d1;-><init>()V

    .line 6
    sput-object v0, Lb7/d1;->a:Lb7/d1;

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


# virtual methods
.method public next()Ljava/util/UUID;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "randomUUID(...)"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
