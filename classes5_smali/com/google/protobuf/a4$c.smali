.class public final Lcom/google/protobuf/a4$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j2<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/x4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/protobuf/z4$b;->STRING:Lcom/google/protobuf/z4$b;

    .line 3
    sget-object v1, Lcom/google/protobuf/z4$b;->MESSAGE:Lcom/google/protobuf/z4$b;

    .line 5
    invoke-static {}, Lcom/google/protobuf/x4;->getDefaultInstance()Lcom/google/protobuf/x4;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 11
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/j2;->newDefaultInstance(Lcom/google/protobuf/z4$b;Ljava/lang/Object;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/protobuf/a4$c;->defaultEntry:Lcom/google/protobuf/j2;

    .line 17
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
