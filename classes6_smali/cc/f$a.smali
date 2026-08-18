.class public final enum Lcc/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation runtime Lcc/g;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcc/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum p:Lcc/f$a;

.field public static final enum q:Lcc/f$a;

.field public static final synthetic r:[Lcc/f$a;

.field public static final synthetic s:Lha/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcc/f$a;

    .line 3
    const-string v1, "ALWAYS"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcc/f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcc/f$a;->p:Lcc/f$a;

    .line 11
    new-instance v0, Lcc/f$a;

    .line 13
    const-string v1, "NEVER"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcc/f$a;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lcc/f$a;->q:Lcc/f$a;

    .line 21
    invoke-static {}, Lcc/f$a;->a()[Lcc/f$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcc/f$a;->r:[Lcc/f$a;

    .line 27
    invoke-static {v0}, Lha/c;->c([Ljava/lang/Enum;)Lha/a;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcc/f$a;->s:Lha/a;

    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static final synthetic a()[Lcc/f$a;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcc/f$a;

    .line 4
    sget-object v1, Lcc/f$a;->p:Lcc/f$a;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lcc/f$a;->q:Lcc/f$a;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    return-object v0
.end method

.method public static b()Lha/a;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lha/a<",
            "Lcc/f$a;",
            ">;"
        }
    .end annotation

    .annotation build Lke/l;
    .end annotation

    .line 1
    sget-object v0, Lcc/f$a;->s:Lha/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcc/f$a;
    .registers 2

    .line 1
    const-class v0, Lcc/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcc/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcc/f$a;
    .registers 1

    .line 1
    sget-object v0, Lcc/f$a;->r:[Lcc/f$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcc/f$a;

    .line 9
    return-object v0
.end method
