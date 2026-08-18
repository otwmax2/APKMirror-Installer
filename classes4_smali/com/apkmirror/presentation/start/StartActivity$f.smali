.class public final Lcom/apkmirror/presentation/start/StartActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-873b8d5a9f31f4b7e0e3a0b5c3159defc8bc09f5424ee3abdfa881ca3d38051b"

# interfaces
.implements Lsa/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apkmirror/presentation/start/StartActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsa/l<",
        "Lcom/apkmirror/presentation/start/a$c;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryProvider.kt\nandroidx/navigation3/runtime/EntryProviderScope$entry$1\n*L\n1#1,194:1\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/s1;
    value = {
        "SMAP\nEntryProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EntryProvider.kt\nandroidx/navigation3/runtime/EntryProviderScope$entry$1\n*L\n1#1,194:1\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/apkmirror/presentation/start/StartActivity$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/apkmirror/presentation/start/StartActivity$f;

    .line 3
    invoke-direct {v0}, Lcom/apkmirror/presentation/start/StartActivity$f;-><init>()V

    .line 6
    sput-object v0, Lcom/apkmirror/presentation/start/StartActivity$f;->p:Lcom/apkmirror/presentation/start/StartActivity$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apkmirror/presentation/start/a$c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/navigation3/runtime/NavEntryKt;->defaultContentKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
