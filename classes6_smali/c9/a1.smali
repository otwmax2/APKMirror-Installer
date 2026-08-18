.class public final Lc9/a1;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation build Lc9/m0;
.end annotation


# static fields
.field public static final a:Lc9/e1$i;
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lc9/e1$i;
    .annotation build Lc9/m0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc9/e1$i<",
            "Lc9/b2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lc9/b2;->x:Lc9/e1$i;

    .line 3
    sput-object v0, Lc9/a1;->a:Lc9/e1$i;

    .line 5
    sget-object v0, Lc9/b2;->v:Lc9/e1$i;

    .line 7
    sput-object v0, Lc9/a1;->b:Lc9/e1$i;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a(Lc9/b2;Lc9/e1;Z)Lio/grpc/StatusRuntimeException;
    .registers 4
    .param p1  # Lc9/e1;
        .annotation runtime Lo9/h;
        .end annotation
    .end param
    .annotation build Lc9/m0;
    .end annotation

    .line 1
    new-instance v0, Lio/grpc/StatusRuntimeException;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/grpc/StatusRuntimeException;-><init>(Lc9/b2;Lc9/e1;Z)V

    .line 6
    return-object v0
.end method
