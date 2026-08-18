.class public final enum Li7/a$e;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li7/a$e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li7/a$e;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final enum q:Li7/a$e;

.field public static final enum r:Li7/a$e;

.field public static final enum s:Li7/a$e;

.field public static final enum t:Li7/a$e;

.field public static final u:I = 0x0

.field public static final v:I = 0x1

.field public static final w:I = 0x2

.field public static final x:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Li7/a$e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic y:[Li7/a$e;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Li7/a$e;

    .line 3
    const-string v1, "QUERY_SCOPE_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li7/a$e;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li7/a$e;->q:Li7/a$e;

    .line 11
    new-instance v0, Li7/a$e;

    .line 13
    const-string v1, "COLLECTION"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Li7/a$e;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Li7/a$e;->r:Li7/a$e;

    .line 21
    new-instance v0, Li7/a$e;

    .line 23
    const-string v1, "COLLECTION_GROUP"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Li7/a$e;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v0, Li7/a$e;->s:Li7/a$e;

    .line 31
    new-instance v0, Li7/a$e;

    .line 33
    const/4 v1, 0x3

    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "UNRECOGNIZED"

    .line 37
    invoke-direct {v0, v3, v1, v2}, Li7/a$e;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Li7/a$e;->t:Li7/a$e;

    .line 42
    invoke-static {}, Li7/a$e;->a()[Li7/a$e;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Li7/a$e;->y:[Li7/a$e;

    .line 48
    new-instance v0, Li7/a$e$a;

    .line 50
    invoke-direct {v0}, Li7/a$e$a;-><init>()V

    .line 53
    sput-object v0, Li7/a$e;->x:Lcom/google/protobuf/s1$d;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li7/a$e;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Li7/a$e;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Li7/a$e;

    .line 4
    sget-object v1, Li7/a$e;->q:Li7/a$e;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Li7/a$e;->r:Li7/a$e;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Li7/a$e;->s:Li7/a$e;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Li7/a$e;->t:Li7/a$e;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b(I)Li7/a$e;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Li7/a$e;->s:Li7/a$e;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Li7/a$e;->r:Li7/a$e;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Li7/a$e;->q:Li7/a$e;

    .line 19
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Li7/a$e;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Li7/a$e;->x:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Li7/a$e$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Li7/a$e;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Li7/a$e;->b(I)Li7/a$e;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Li7/a$e;
    .registers 2

    .line 1
    const-class v0, Li7/a$e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li7/a$e;

    .line 9
    return-object p0
.end method

.method public static values()[Li7/a$e;
    .registers 1

    .line 1
    sget-object v0, Li7/a$e;->y:[Li7/a$e;

    .line 3
    invoke-virtual {v0}, [Li7/a$e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li7/a$e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Li7/a$e;->t:Li7/a$e;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Li7/a$e;->p:I

    .line 7
    return v0

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method
