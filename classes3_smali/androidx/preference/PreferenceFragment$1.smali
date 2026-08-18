.class Landroidx/preference/PreferenceFragment$1;
.super Landroid/os/Handler;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/PreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .param p1  # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 6
    return-void

    .line 7
    :cond_6
    iget-object p1, p0, Landroidx/preference/PreferenceFragment$1;->this$0:Landroidx/preference/PreferenceFragment;

    .line 9
    invoke-virtual {p1}, Landroidx/preference/PreferenceFragment;->bindPreferences()V

    .line 12
    return-void
.end method
