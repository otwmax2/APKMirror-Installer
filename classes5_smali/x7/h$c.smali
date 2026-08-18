.class public final Lx7/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/j2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/protobuf/z4$b;->STRING:Lcom/google/protobuf/z4$b;

    .line 3
    const-string v1, ""

    .line 5
    invoke-static {v0, v1, v0, v1}, Lcom/google/protobuf/j2;->newDefaultInstance(Lcom/google/protobuf/z4$b;Ljava/lang/Object;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lx7/h$c;->a:Lcom/google/protobuf/j2;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
