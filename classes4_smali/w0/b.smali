.class public final enum Lw0/b;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:Lw0/b$a;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final r:[Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field

.field public static final enum s:Lw0/b;

.field public static final enum t:Lw0/b;

.field public static final synthetic u:[Lw0/b;

.field public static final synthetic v:Lha/a;


# instance fields
.field public final p:Ljava/lang/String;
    .annotation build Lke/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lw0/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "1 Minute"

    .line 6
    const-string v3, "OneMinute"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lw0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lw0/b;->s:Lw0/b;

    .line 13
    new-instance v1, Lw0/b;

    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "30 Days"

    .line 18
    const-string v4, "ThirtyDays"

    .line 20
    invoke-direct {v1, v4, v2, v3}, Lw0/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v1, Lw0/b;->t:Lw0/b;

    .line 25
    invoke-static {}, Lw0/b;->a()[Lw0/b;

    .line 28
    move-result-object v2

    .line 29
    sput-object v2, Lw0/b;->u:[Lw0/b;

    .line 31
    invoke-static {v2}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 34
    move-result-object v2

    .line 35
    sput-object v2, Lw0/b;->v:Lha/a;

    .line 37
    new-instance v2, Lw0/b$a;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v2, v3}, Lw0/b$a;-><init>(Lkotlin/jvm/internal/x;)V

    .line 43
    sput-object v2, Lw0/b;->q:Lw0/b$a;

    .line 45
    iget-object v0, v0, Lw0/b;->p:Ljava/lang/String;

    .line 47
    iget-object v1, v1, Lw0/b;->p:Ljava/lang/String;

    .line 49
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lw0/b;->r:[Ljava/lang/String;

    .line 55
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lw0/b;->p:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lw0/b;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lw0/b;

    .line 4
    sget-object v1, Lw0/b;->s:Lw0/b;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lw0/b;->t:Lw0/b;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static final synthetic b()[Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lw0/b;->r:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static d()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lw0/b;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lw0/b;->v:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw0/b;
    .registers 2

    .line 1
    const-class v0, Lw0/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw0/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lw0/b;
    .registers 1

    .line 1
    sget-object v0, Lw0/b;->u:[Lw0/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw0/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .registers 2
    .annotation build Lke/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lw0/b;->p:Ljava/lang/String;

    .line 3
    return-object v0
.end method
