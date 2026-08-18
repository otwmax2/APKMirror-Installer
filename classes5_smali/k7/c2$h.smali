.class public final enum Lk7/c2$h;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk7/c2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk7/c2$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum q:Lk7/c2$h;

.field public static final enum r:Lk7/c2$h;

.field public static final enum s:Lk7/c2$h;

.field public static final synthetic t:[Lk7/c2$h;


# instance fields
.field public final p:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lk7/c2$h;

    .line 3
    const-string v1, "QUERY"

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lk7/c2$h;-><init>(Ljava/lang/String;II)V

    .line 10
    sput-object v0, Lk7/c2$h;->q:Lk7/c2$h;

    .line 12
    new-instance v0, Lk7/c2$h;

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    const-string v5, "DOCUMENTS"

    .line 18
    invoke-direct {v0, v5, v1, v4}, Lk7/c2$h;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v0, Lk7/c2$h;->r:Lk7/c2$h;

    .line 23
    new-instance v0, Lk7/c2$h;

    .line 25
    const-string v1, "TARGETTYPE_NOT_SET"

    .line 27
    invoke-direct {v0, v1, v3, v2}, Lk7/c2$h;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v0, Lk7/c2$h;->s:Lk7/c2$h;

    .line 32
    invoke-static {}, Lk7/c2$h;->a()[Lk7/c2$h;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lk7/c2$h;->t:[Lk7/c2$h;

    .line 38
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
    iput p3, p0, Lk7/c2$h;->p:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lk7/c2$h;
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lk7/c2$h;

    .line 4
    sget-object v1, Lk7/c2$h;->q:Lk7/c2$h;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    sget-object v1, Lk7/c2$h;->r:Lk7/c2$h;

    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 14
    sget-object v1, Lk7/c2$h;->s:Lk7/c2$h;

    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 19
    return-object v0
.end method

.method public static b(I)Lk7/c2$h;
    .registers 2

    .line 1
    if-eqz p0, :cond_10

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_d

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lk7/c2$h;->r:Lk7/c2$h;

    .line 13
    return-object p0

    .line 14
    :cond_d
    sget-object p0, Lk7/c2$h;->q:Lk7/c2$h;

    .line 16
    return-object p0

    .line 17
    :cond_10
    sget-object p0, Lk7/c2$h;->s:Lk7/c2$h;

    .line 19
    return-object p0
.end method

.method public static c(I)Lk7/c2$h;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lk7/c2$h;->b(I)Lk7/c2$h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk7/c2$h;
    .registers 2

    .line 1
    const-class v0, Lk7/c2$h;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lk7/c2$h;

    .line 9
    return-object p0
.end method

.method public static values()[Lk7/c2$h;
    .registers 1

    .line 1
    sget-object v0, Lk7/c2$h;->t:[Lk7/c2$h;

    .line 3
    invoke-virtual {v0}, [Lk7/c2$h;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lk7/c2$h;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .registers 2

    .line 1
    iget v0, p0, Lk7/c2$h;->p:I

    .line 3
    return v0
.end method
