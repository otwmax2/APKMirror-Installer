.class public Lio/grpc/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lc9/v;

.field public b:Ljava/util/concurrent/Executor;

.field public c:Ljava/lang/String;

.field public d:Lc9/c;

.field public e:Ljava/lang/String;

.field public f:[[Ljava/lang/Object;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/grpc/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Boolean;

.field public i:Ljava/lang/Integer;

.field public j:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic a(Lio/grpc/b$b;)Lio/grpc/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lio/grpc/b$b;->b()Lio/grpc/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()Lio/grpc/b;
    .registers 3

    .line 1
    new-instance v0, Lio/grpc/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/grpc/b;-><init>(Lio/grpc/b$b;Lio/grpc/b$a;)V

    .line 7
    return-object v0
.end method
