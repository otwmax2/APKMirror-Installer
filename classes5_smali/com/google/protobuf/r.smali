.class public abstract Lcom/google/protobuf/r;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation


# static fields
.field private static final UNPOOLED:Lcom/google/protobuf/r;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/protobuf/r$a;

    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/r$a;-><init>()V

    .line 6
    sput-object v0, Lcom/google/protobuf/r;->UNPOOLED:Lcom/google/protobuf/r;

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

.method public static unpooled()Lcom/google/protobuf/r;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/r;->UNPOOLED:Lcom/google/protobuf/r;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract allocateDirectBuffer(I)Lcom/google/protobuf/d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method

.method public abstract allocateHeapBuffer(I)Lcom/google/protobuf/d;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "capacity"
        }
    .end annotation
.end method
