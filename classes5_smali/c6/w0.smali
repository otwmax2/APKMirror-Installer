.class public final Lc6/w0;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lc6/g;


# instance fields
.field public a:Lcom/google/protobuf/u;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/protobuf/u;->EMPTY:Lcom/google/protobuf/u;

    .line 6
    iput-object v0, p0, Lc6/w0;->a:Lcom/google/protobuf/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/protobuf/u;)V
    .registers 2
    .param p1  # Lcom/google/protobuf/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lc6/w0;->a:Lcom/google/protobuf/u;

    .line 3
    return-void
.end method

.method public b()Lcom/google/protobuf/u;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/w0;->a:Lcom/google/protobuf/u;

    .line 3
    return-object v0
.end method
