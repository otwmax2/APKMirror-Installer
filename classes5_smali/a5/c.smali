.class public La5/c;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements La5/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(La5/a;)V
    .registers 3
    .param p1  # La5/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ly4/g;->f()Ly4/g;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Could not register handler for breadcrumbs events."

    .line 7
    invoke-virtual {p1, v0}, Ly4/g;->b(Ljava/lang/String;)V

    .line 10
    return-void
.end method
