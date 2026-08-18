.class public final Ly5/j;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ly5/k;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly5/k;)V
    .registers 3
    .param p1  # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly5/j;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ly5/j;->b:Ly5/k;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ly5/k;
    .registers 2

    .line 1
    iget-object v0, p0, Ly5/j;->b:Ly5/k;

    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ly5/j;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method
