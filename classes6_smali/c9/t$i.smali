.class public final enum Lc9/t$i;
.super Ljava/lang/Enum;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc9/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc9/t$i;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum p:Lc9/t$i;

.field public static final synthetic q:[Lc9/t$i;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lc9/t$i;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lc9/t$i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lc9/t$i;->p:Lc9/t$i;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lc9/t$i;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lc9/t$i;->q:[Lc9/t$i;

    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lc9/t$i;
    .registers 2

    .line 1
    const-class v0, Lc9/t$i;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc9/t$i;

    .line 9
    return-object p0
.end method

.method public static values()[Lc9/t$i;
    .registers 1

    .line 1
    sget-object v0, Lc9/t$i;->q:[Lc9/t$i;

    .line 3
    invoke-virtual {v0}, [Lc9/t$i;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lc9/t$i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Context.DirectExecutor"

    .line 3
    return-object v0
.end method
