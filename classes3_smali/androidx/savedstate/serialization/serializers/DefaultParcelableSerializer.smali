.class public final Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;
.super Landroidx/savedstate/serialization/serializers/ParcelableSerializer;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/savedstate/serialization/serializers/ParcelableSerializer<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;-><init>()V

    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/DefaultParcelableSerializer;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/ParcelableSerializer;-><init>()V

    .line 4
    return-void
.end method
