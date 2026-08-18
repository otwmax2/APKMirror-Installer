.class public final Le3/x1$c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/x1;
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
            "Ljava/lang/Long;",
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
    sget-object v1, Lcom/google/protobuf/z4$b;->INT64:Lcom/google/protobuf/z4$b;

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, ""

    .line 13
    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/j2;->newDefaultInstance(Lcom/google/protobuf/z4$b;Ljava/lang/Object;Lcom/google/protobuf/z4$b;Ljava/lang/Object;)Lcom/google/protobuf/j2;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Le3/x1$c;->a:Lcom/google/protobuf/j2;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
