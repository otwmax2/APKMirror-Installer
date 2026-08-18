.class public abstract Lcom/google/protobuf/e2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcom/google/protobuf/y;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/e2$c;,
        Lcom/google/protobuf/e2$b;
    }
.end annotation


# static fields
.field private static final FULL_INSTANCE:Lcom/google/protobuf/e2;

.field private static final LITE_INSTANCE:Lcom/google/protobuf/e2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/protobuf/e2$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/protobuf/e2$b;-><init>(Lcom/google/protobuf/e2$a;)V

    .line 7
    sput-object v0, Lcom/google/protobuf/e2;->FULL_INSTANCE:Lcom/google/protobuf/e2;

    .line 9
    new-instance v0, Lcom/google/protobuf/e2$c;

    .line 11
    invoke-direct {v0, v1}, Lcom/google/protobuf/e2$c;-><init>(Lcom/google/protobuf/e2$a;)V

    .line 14
    sput-object v0, Lcom/google/protobuf/e2;->LITE_INSTANCE:Lcom/google/protobuf/e2;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/e2$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/e2;-><init>()V

    return-void
.end method

.method public static full()Lcom/google/protobuf/e2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e2;->FULL_INSTANCE:Lcom/google/protobuf/e2;

    .line 3
    return-object v0
.end method

.method public static lite()Lcom/google/protobuf/e2;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/protobuf/e2;->LITE_INSTANCE:Lcom/google/protobuf/e2;

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "msg",
            "otherMsg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "offset"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
