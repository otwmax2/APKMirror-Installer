.class public final enum Lr6/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr6/a$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lr6/a$d;

.field public static final enum r:Lr6/a$d;

.field public static final enum s:Lr6/a$d;

.field public static final enum t:Lr6/a$d;

.field public static final enum u:Lr6/a$d;

.field public static final synthetic v:[Lr6/a$d;

.field public static final synthetic w:Lha/a;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lr6/a$d;

    .line 3
    const-string v1, "VERBOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lr6/a$d;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lr6/a$d;->q:Lr6/a$d;

    .line 12
    new-instance v0, Lr6/a$d;

    .line 14
    const-string v1, "DEBUG"

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lr6/a$d;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lr6/a$d;->r:Lr6/a$d;

    .line 23
    new-instance v0, Lr6/a$d;

    .line 25
    const-string v1, "INFO"

    .line 27
    const/4 v2, 0x4

    .line 28
    invoke-direct {v0, v1, v3, v2}, Lr6/a$d;-><init>(Ljava/lang/String;II)V

    .line 31
    sput-object v0, Lr6/a$d;->s:Lr6/a$d;

    .line 33
    new-instance v0, Lr6/a$d;

    .line 35
    const-string v1, "WARN"

    .line 37
    const/4 v3, 0x5

    .line 38
    invoke-direct {v0, v1, v4, v3}, Lr6/a$d;-><init>(Ljava/lang/String;II)V

    .line 41
    sput-object v0, Lr6/a$d;->t:Lr6/a$d;

    .line 43
    new-instance v0, Lr6/a$d;

    .line 45
    const-string v1, "ERROR"

    .line 47
    const/4 v3, 0x6

    .line 48
    invoke-direct {v0, v1, v2, v3}, Lr6/a$d;-><init>(Ljava/lang/String;II)V

    .line 51
    sput-object v0, Lr6/a$d;->u:Lr6/a$d;

    .line 53
    invoke-static {}, Lr6/a$d;->a()[Lr6/a$d;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lr6/a$d;->v:[Lr6/a$d;

    .line 59
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lr6/a$d;->w:Lha/a;

    .line 65
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
    iput p3, p0, Lr6/a$d;->p:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lr6/a$d;
    .registers 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lr6/a$d;

    .line 4
    sget-object v1, Lr6/a$d;->q:Lr6/a$d;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lr6/a$d;->r:Lr6/a$d;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lr6/a$d;->s:Lr6/a$d;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lr6/a$d;->t:Lr6/a$d;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    sget-object v1, Lr6/a$d;->u:Lr6/a$d;

    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 29
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lr6/a$d;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lr6/a$d;->w:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/a$d;
    .registers 2

    .line 1
    const-class v0, Lr6/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr6/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lr6/a$d;
    .registers 1

    .line 1
    sget-object v0, Lr6/a$d;->v:[Lr6/a$d;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lr6/a$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lr6/a$d;->p:I

    .line 3
    return v0
.end method
