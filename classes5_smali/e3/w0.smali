.class public final Le3/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x41c

.field public static final b:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$p;",
            "Ljava/util/List<",
            "Le3/v0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0$p;->getDefaultInstance()Lcom/google/protobuf/d0$p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le3/v0;->c()Lcom/google/protobuf/s1$d;

    .line 8
    move-result-object v2

    .line 9
    sget-object v4, Lcom/google/protobuf/z4$b;->ENUM:Lcom/google/protobuf/z4$b;

    .line 11
    const/4 v5, 0x1

    .line 12
    const-class v6, Le3/v0;

    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v3, 0x41c

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/k1;->newRepeatedGeneratedExtension(Lcom/google/protobuf/q2;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;ZLjava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Le3/w0;->b:Lcom/google/protobuf/k1$h;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lcom/google/protobuf/u0;)V
    .registers 2

    .line 1
    sget-object v0, Le3/w0;->b:Lcom/google/protobuf/k1$h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 6
    return-void
.end method
