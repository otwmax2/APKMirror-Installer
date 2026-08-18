.class public final Le3/v;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x41b

.field public static final b:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$d0;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final c:I = 0x419

.field public static final d:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I = 0x41a

.field public static final f:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$l0;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0$d0;->getDefaultInstance()Lcom/google/protobuf/d0$d0;

    .line 4
    move-result-object v0

    .line 5
    sget-object v6, Lcom/google/protobuf/z4$b;->STRING:Lcom/google/protobuf/z4$b;

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v4, v6

    .line 9
    const-class v6, Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x41b

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/k1;->newRepeatedGeneratedExtension(Lcom/google/protobuf/q2;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;ZLjava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Le3/v;->b:Lcom/google/protobuf/k1$h;

    .line 21
    invoke-static {}, Lcom/google/protobuf/d0$l0;->getDefaultInstance()Lcom/google/protobuf/d0$l0;

    .line 24
    move-result-object v1

    .line 25
    const/16 v5, 0x419

    .line 27
    const-class v7, Ljava/lang/String;

    .line 29
    const-string v2, ""

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v6, v4

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/k1;->newSingularGeneratedExtension(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;Ljava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 37
    move-result-object v0

    .line 38
    move-object v4, v6

    .line 39
    sput-object v0, Le3/v;->d:Lcom/google/protobuf/k1$h;

    .line 41
    invoke-static {}, Lcom/google/protobuf/d0$l0;->getDefaultInstance()Lcom/google/protobuf/d0$l0;

    .line 44
    move-result-object v1

    .line 45
    const/16 v5, 0x41a

    .line 47
    const-class v7, Ljava/lang/String;

    .line 49
    const-string v2, ""

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/k1;->newSingularGeneratedExtension(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;Ljava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Le3/v;->f:Lcom/google/protobuf/k1$h;

    .line 58
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
    sget-object v0, Le3/v;->b:Lcom/google/protobuf/k1$h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 6
    sget-object v0, Le3/v;->d:Lcom/google/protobuf/k1$h;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 11
    sget-object v0, Le3/v;->f:Lcom/google/protobuf/k1$h;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 16
    return-void
.end method
