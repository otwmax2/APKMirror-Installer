.class public final enum Lic/v1;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lic/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum r:Lic/v1;

.field public static final enum s:Lic/v1;

.field public static final enum t:Lic/v1;

.field public static final enum u:Lic/v1;

.field public static final synthetic v:[Lic/v1;

.field public static final synthetic w:Lha/a;


# instance fields
.field public final p:C
    .annotation build Lra/g;
    .end annotation
.end field

.field public final q:C
    .annotation build Lra/g;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    new-instance v0, Lic/v1;

    .line 3
    const-string v1, "OBJ"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x7b

    .line 8
    const/16 v4, 0x7d

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lic/v1;-><init>(Ljava/lang/String;ICC)V

    .line 13
    sput-object v0, Lic/v1;->r:Lic/v1;

    .line 15
    new-instance v0, Lic/v1;

    .line 17
    const-string v1, "LIST"

    .line 19
    const/4 v2, 0x1

    .line 20
    const/16 v5, 0x5b

    .line 22
    const/16 v6, 0x5d

    .line 24
    invoke-direct {v0, v1, v2, v5, v6}, Lic/v1;-><init>(Ljava/lang/String;ICC)V

    .line 27
    sput-object v0, Lic/v1;->s:Lic/v1;

    .line 29
    new-instance v0, Lic/v1;

    .line 31
    const-string v1, "MAP"

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lic/v1;-><init>(Ljava/lang/String;ICC)V

    .line 37
    sput-object v0, Lic/v1;->t:Lic/v1;

    .line 39
    new-instance v0, Lic/v1;

    .line 41
    const-string v1, "POLY_OBJ"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2, v5, v6}, Lic/v1;-><init>(Ljava/lang/String;ICC)V

    .line 47
    sput-object v0, Lic/v1;->u:Lic/v1;

    .line 49
    invoke-static {}, Lic/v1;->a()[Lic/v1;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lic/v1;->v:[Lic/v1;

    .line 55
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lic/v1;->w:Lha/a;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ICC)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CC)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-char p3, p0, Lic/v1;->p:C

    .line 6
    iput-char p4, p0, Lic/v1;->q:C

    .line 8
    return-void
.end method

.method public static final synthetic a()[Lic/v1;
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lic/v1;

    .line 4
    sget-object v1, Lic/v1;->r:Lic/v1;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lic/v1;->s:Lic/v1;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lic/v1;->t:Lic/v1;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    sget-object v1, Lic/v1;->u:Lic/v1;

    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 24
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lic/v1;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lic/v1;->w:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lic/v1;
    .registers 2

    .line 1
    const-class v0, Lic/v1;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lic/v1;

    .line 9
    return-object p0
.end method

.method public static values()[Lic/v1;
    .registers 1

    .line 1
    sget-object v0, Lic/v1;->v:[Lic/v1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lic/v1;

    .line 9
    return-object v0
.end method
