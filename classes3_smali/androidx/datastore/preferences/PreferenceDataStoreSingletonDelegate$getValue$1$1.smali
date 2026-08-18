.class final Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;
.super Lkotlin/jvm/internal/o0;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->getValue(Landroid/content/Context;Lcb/o;)Landroidx/datastore/core/DataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o0;",
        "Lsa/a<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $applicationContext:Landroid/content/Context;

.field final synthetic this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/o0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/io/File;
    .registers 3
    .annotation build Lke/l;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->$applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/m0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->this$0:Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;

    invoke-static {v1}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;->access$getName$p(Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/datastore/preferences/PreferenceDataStoreFile;->preferencesDataStoreFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/PreferenceDataStoreSingletonDelegate$getValue$1$1;->invoke()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
