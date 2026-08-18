.class public final Le3/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x44f2530

.field public static final b:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$d0;",
            "Le3/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0$d0;->getDefaultInstance()Lcom/google/protobuf/d0$d0;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le3/d1;->pg()Le3/d1;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Le3/d1;->pg()Le3/d1;

    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/google/protobuf/z4$b;->MESSAGE:Lcom/google/protobuf/z4$b;

    .line 15
    const-class v6, Le3/d1;

    .line 17
    const/4 v3, 0x0

    .line 18
    const v4, 0x44f2530

    .line 21
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/k1;->newSingularGeneratedExtension(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;Ljava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Le3/c;->b:Lcom/google/protobuf/k1$h;

    .line 27
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
    sget-object v0, Le3/c;->b:Lcom/google/protobuf/k1$h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 6
    return-void
.end method
