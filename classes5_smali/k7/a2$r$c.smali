.class public final enum Lk7/a2$r$c;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lcom/google/protobuf/s1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/a2$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a2$r$c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/a2$r$c;",
        ">;",
        "Lcom/google/protobuf/s1$c;"
    }
.end annotation


# static fields
.field public static final A:I = 0x5

.field public static final B:Lcom/google/protobuf/s1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/s1$d<",
            "Lk7/a2$r$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic C:[Lk7/a2$r$c;

.field public static final enum q:Lk7/a2$r$c;

.field public static final enum r:Lk7/a2$r$c;

.field public static final enum s:Lk7/a2$r$c;

.field public static final enum t:Lk7/a2$r$c;

.field public static final enum u:Lk7/a2$r$c;

.field public static final enum v:Lk7/a2$r$c;

.field public static final w:I = 0x0

.field public static final x:I = 0x2

.field public static final y:I = 0x3

.field public static final z:I = 0x4


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lk7/a2$r$c;

    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lk7/a2$r$c;->q:Lk7/a2$r$c;

    .line 11
    new-instance v0, Lk7/a2$r$c;

    .line 13
    const-string v1, "IS_NAN"

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v0, Lk7/a2$r$c;->r:Lk7/a2$r$c;

    .line 22
    new-instance v0, Lk7/a2$r$c;

    .line 24
    const-string v1, "IS_NULL"

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lk7/a2$r$c;->s:Lk7/a2$r$c;

    .line 32
    new-instance v0, Lk7/a2$r$c;

    .line 34
    const-string v1, "IS_NOT_NAN"

    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v0, v1, v2, v3}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 40
    sput-object v0, Lk7/a2$r$c;->t:Lk7/a2$r$c;

    .line 42
    new-instance v0, Lk7/a2$r$c;

    .line 44
    const-string v1, "IS_NOT_NULL"

    .line 46
    const/4 v2, 0x5

    .line 47
    invoke-direct {v0, v1, v3, v2}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 50
    sput-object v0, Lk7/a2$r$c;->u:Lk7/a2$r$c;

    .line 52
    new-instance v0, Lk7/a2$r$c;

    .line 54
    const-string v1, "UNRECOGNIZED"

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-direct {v0, v1, v2, v3}, Lk7/a2$r$c;-><init>(Ljava/lang/String;II)V

    .line 60
    sput-object v0, Lk7/a2$r$c;->v:Lk7/a2$r$c;

    .line 62
    invoke-static {}, Lk7/a2$r$c;->a()[Lk7/a2$r$c;

    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lk7/a2$r$c;->C:[Lk7/a2$r$c;

    .line 68
    new-instance v0, Lk7/a2$r$c$a;

    .line 70
    invoke-direct {v0}, Lk7/a2$r$c$a;-><init>()V

    .line 73
    sput-object v0, Lk7/a2$r$c;->B:Lcom/google/protobuf/s1$d;

    .line 75
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
    iput p3, p0, Lk7/a2$r$c;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/a2$r$c;
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lk7/a2$r$c;

    .line 4
    sget-object v1, Lk7/a2$r$c;->q:Lk7/a2$r$c;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/a2$r$c;->r:Lk7/a2$r$c;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lk7/a2$r$c;->s:Lk7/a2$r$c;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lk7/a2$r$c;->t:Lk7/a2$r$c;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lk7/a2$r$c;->u:Lk7/a2$r$c;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    sget-object v1, Lk7/a2$r$c;->v:Lk7/a2$r$c;

    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 34
    return-object v0
.end method

.method public static b(I)Lk7/a2$r$c;
    .registers 2

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_19

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_16

    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_13

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lk7/a2$r$c;->u:Lk7/a2$r$c;

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p0, Lk7/a2$r$c;->t:Lk7/a2$r$c;

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget-object p0, Lk7/a2$r$c;->s:Lk7/a2$r$c;

    .line 25
    return-object p0

    .line 26
    :cond_19
    sget-object p0, Lk7/a2$r$c;->r:Lk7/a2$r$c;

    .line 28
    return-object p0

    .line 29
    :cond_1c
    sget-object p0, Lk7/a2$r$c;->q:Lk7/a2$r$c;

    .line 31
    return-object p0
.end method

.method public static c()Lcom/google/protobuf/s1$d;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/s1$d<",
            "Lk7/a2$r$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lk7/a2$r$c;->B:Lcom/google/protobuf/s1$d;

    .line 3
    return-object v0
.end method

.method public static d()Lcom/google/protobuf/s1$e;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2$r$c$b;->a:Lcom/google/protobuf/s1$e;

    .line 3
    return-object v0
.end method

.method public static e(I)Lk7/a2$r$c;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/a2$r$c;->b(I)Lk7/a2$r$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/a2$r$c;
    .registers 2

    .line 1
    const-class v0, Lk7/a2$r$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/a2$r$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/a2$r$c;
    .registers 1

    .line 1
    sget-object v0, Lk7/a2$r$c;->C:[Lk7/a2$r$c;

    .line 3
    invoke-virtual {v0}, [Lk7/a2$r$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/a2$r$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 3

    .line 1
    sget-object v0, Lk7/a2$r$c;->v:Lk7/a2$r$c;

    .line 3
    if-eq p0, v0, :cond_7

    .line 5
    iget v0, p0, Lk7/a2$r$c;->p:I

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
