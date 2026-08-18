.class public final synthetic Landroidx/core/content/res/b;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Landroidx/core/content/res/ResourcesCompat$FontCallback;

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/core/content/res/b;->p:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 6
    iput p2, p0, Landroidx/core/content/res/b;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/content/res/b;->p:Landroidx/core/content/res/ResourcesCompat$FontCallback;

    .line 3
    iget v1, p0, Landroidx/core/content/res/b;->q:I

    .line 5
    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->b(Landroidx/core/content/res/ResourcesCompat$FontCallback;I)V

    .line 8
    return-void
.end method
