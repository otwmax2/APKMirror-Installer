.class public final Le3/y2;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# static fields
.field public static final a:I = 0x41f

.field public static final b:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$p;",
            "Le3/z2;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I = 0x41d

.field public static final d:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$v;",
            "Ljava/util/List<",
            "Le3/w2;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final e:I = 0x41d

.field public static final f:Lcom/google/protobuf/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/k1$h<",
            "Lcom/google/protobuf/d0$z;",
            "Le3/w2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/protobuf/d0$p;->getDefaultInstance()Lcom/google/protobuf/d0$p;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Le3/z2;->xf()Le3/z2;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {}, Le3/z2;->xf()Le3/z2;

    .line 12
    move-result-object v2

    .line 13
    sget-object v5, Lcom/google/protobuf/z4$b;->MESSAGE:Lcom/google/protobuf/z4$b;

    .line 15
    const-class v6, Le3/z2;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/16 v4, 0x41f

    .line 20
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/k1;->newSingularGeneratedExtension(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;Ljava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Le3/y2;->b:Lcom/google/protobuf/k1$h;

    .line 26
    invoke-static {}, Lcom/google/protobuf/d0$v;->getDefaultInstance()Lcom/google/protobuf/d0$v;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Le3/w2;->Tf()Le3/w2;

    .line 33
    move-result-object v4

    .line 34
    const/4 v8, 0x0

    .line 35
    const-class v9, Le3/w2;

    .line 37
    move-object v7, v5

    .line 38
    const/4 v5, 0x0

    .line 39
    const/16 v6, 0x41d

    .line 41
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/k1;->newRepeatedGeneratedExtension(Lcom/google/protobuf/q2;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;ZLjava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 44
    move-result-object v0

    .line 45
    move-object v5, v7

    .line 46
    sput-object v0, Le3/y2;->d:Lcom/google/protobuf/k1$h;

    .line 48
    invoke-static {}, Lcom/google/protobuf/d0$z;->getDefaultInstance()Lcom/google/protobuf/d0$z;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {}, Le3/w2;->Tf()Le3/w2;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {}, Le3/w2;->Tf()Le3/w2;

    .line 59
    move-result-object v5

    .line 60
    move-object v8, v7

    .line 61
    const/16 v7, 0x41d

    .line 63
    const-class v9, Le3/w2;

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-static/range {v3 .. v9}, Lcom/google/protobuf/k1;->newSingularGeneratedExtension(Lcom/google/protobuf/q2;Ljava/lang/Object;Lcom/google/protobuf/q2;Lcom/google/protobuf/s1$d;ILcom/google/protobuf/z4$b;Ljava/lang/Class;)Lcom/google/protobuf/k1$h;

    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Le3/y2;->f:Lcom/google/protobuf/k1$h;

    .line 72
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
    sget-object v0, Le3/y2;->b:Lcom/google/protobuf/k1$h;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 6
    sget-object v0, Le3/y2;->d:Lcom/google/protobuf/k1$h;

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 11
    sget-object v0, Le3/y2;->f:Lcom/google/protobuf/k1$h;

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/protobuf/u0;->add(Lcom/google/protobuf/k1$h;)V

    .line 16
    return-void
.end method
